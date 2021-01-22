#ifndef _CONSTANTS_H
#define _CONSTANTS_H

/* 
 * Pin definitions 
 */
#define PIN_FIRE1 2
#define PIN_FIRE1_OUT 5
#define PIN_FIRE2 3
#define PIN_FIRE2_POL 21
#define PIN_FIRE3 4
#define PIN_FIRE3_POL 20
#define PIN_LEFT 14
#define PIN_RIGHT 18
#define PIN_UP 19
#define PIN_DOWN 15
#define PIN_UNDERGLOW 6
#define PIN_PWR 9
#define PIN_SYS 10

/* 
 * Definitions
 */
#define LED_OFF 0

#define KEY_MODE_DEFAULT 0
#define KEY_MODE_AUTOFIRE 1

#define JOYKEY_UP 0
#define JOYKEY_DOWN 1
#define JOYKEY_LEFT 2
#define JOYKEY_RIGHT 3
#define JOYKEY_FIRE1 4
#define JOYKEY_FIRE2 5
#define JOYKEY_FIRE3 6
#define NUM_KEYS 7

#define KEY_STATE_NEUTRAL 0
#define KEY_STATE_WAIT_RELEASE 1

const int KEY_PINS[NUM_KEYS] = { PIN_UP, PIN_DOWN, PIN_LEFT, PIN_RIGHT, PIN_FIRE1, PIN_FIRE2, PIN_FIRE3 };
#endif