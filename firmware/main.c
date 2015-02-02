/*
    ChibiOS/RT - Copyright (C) 2006-2013 Giovanni Di Sirio

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
*/

#include "ch.h"
#include "hal.h"
#include "test.h"

static void spicb(SPIDriver *spip);

static const SPIConfig spicfg = {
  NULL,//spicb,
  GPIOA,
  GPIOA_SPI1NSS,
  SPI_CR1_BR_2// | SPI_CR1_BR_1
};

static void spicb(SPIDriver *spip) {
  spiUnselectI(spip);
}


static WORKING_AREA(ledBlinkerThreadWA, 128);
static msg_t ledBlinkerThread(void *arg) {
  (void)arg;
  while (TRUE) {
    // send test SPI message
    //spiSelect(&SPID1);
    //spiSend(&SPID1, 12, "Hello world");
  }

  return (msg_t) 0;
}

/*
 * Application entry point.
 */
int main(void) {

  /*
   * System initializations.
   * - HAL initialization, this also initializes the configured device drivers
   *   and performs the board-specific initializations.
   * - Kernel initialization, the main() function becomes a thread and the
   *   RTOS is active.
   */
  halInit();
  chSysInit();

  spiStart(&SPID1, &spicfg);

  palSetPadMode(GPIOA, 3, PAL_MODE_OUTPUT_PUSHPULL);
  
  // Send a 20us pulse to wake up the CR95HF
  palClearPad(GPIOA, 3);
  // delay for 20 microseconds
  halPolledDelay(US2RTT(20));
  palSetPad(GPIOA, 3);
  // wait 10 ms to let the CR95HF set itself up
  chThdSleepMilliseconds(15);
  
  uint8_t echo = 0x55;
  uint8_t length = 0x00;
  uint8_t command = 0x00;
  uint8_t poll = 0x03;

  spiSelect(&SPID1);
  spiSend(&SPID1, 1, &command);
  spiSend(&SPID1, 1, &echo);
  spiUnselect(&SPID1);

  halPolledDelay(US2RTT(10));
  spiSelect(&SPID1);
  while(true) {
    spiSend(&SPID1, 1, &poll);
  }
  spiUnselect(&SPID1);
  
  /*
   * Creates the example thread.
   */
  chThdCreateStatic(ledBlinkerThreadWA, sizeof(ledBlinkerThreadWA), NORMALPRIO, ledBlinkerThread, NULL);
  return 0;
}