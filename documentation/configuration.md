# Configuration
This document details the jumpers physically found on the *C64 JoyKEY*, see document [firmware](https://github.com/tebl/C64-JoyKEY/blob/main/documentation/firmware.md) if you are looking for a description of software settings. Check out the table of contents below and jump directly to it if you are looking to use this device with a specific vintage system, note that this will mostly describe settings relevant to the [Default FW](https://github.com/tebl/C64-JoyKEY/blob/main/software/arduino/Joykey/) - the use of the [Autofire FW](https://github.com/tebl/C64-JoyKEY/blob/main/software/arduino/Autofire/) or the USB-mode is described separately.

- [Vintage systems](#1-vintage-systems)
  - [Atari 2600](#11-atari-2600)
  - [Atari 7800](#12-atari-7800) *
  - [Commodore 64](#13-commodore-64)
  - [Commodore 64GS](#13-commodore-64)
  - [Commodore VIC-20](#13-commodore-64)
  - [Sega Master System](#14-sega-master-system) *
  - [ZX Interface 2](#15-zx-interface-2) *
- [Autofire](#2-autofire)
- [USB-mode](#3-usb-mode)

*) Using C64 JoyKEY with the system requires an adapter, see [adapters](adapters.md) for details on the various adapters supplied as part of this project.

## 1> Vintage systems
Quite a lot of vintage computers and consoles support the classic Atari-style type of joystick (female DB9 connector on the end), the *C64 JoyKEY* is a variation of this type of joystick. Where things start to get weird is when everyone started adding two or more additional fire buttons to them, in many cases changing the what those signals are expected to look at. I found [icomp.de](http://wiki.icomp.de/wiki/DB9-Joystick) wiki to be particularly helpful as it includes a comparison for a lot of them, essentially giving an overview over what could be expected to function safely.

For all of these, both **DEFAULT_FW** are expected to be linked/jumpered - the Arduino Pro Micro is not needed when using the *C64 JoyKEY* and you should not disable the failsafe (which assumes Autofire or USB-mode).

Read on for details on various systems I've tested the controller with. Note that, as already mentioned, the module can be used as a standard Atari-style joystick with one fire button - the listed machines are mostly those that support or require more than one fire button.

### 1.1> Atari 2600
Released all the way back in 1977, it was one of the first mainstream video game consoles that allowed the user to change the games. Personally I never knew someone who had one, somehow the mention of Atari usually included: 
```
Atari, that's shit - isn't it?
- Childhood friend.
```
I grew up in the 80s, so certainly the 70s era of video game electronics spectacularly failed at presenting graphics similar to what the Commodore Amiga had. Nevertheless, it was the original home video console system established - to the degree that the joysticks used well into the 90s were known as standard Atari-style joysticks (digital, four directions and a single fire button). Now that I'm older I've grown rather fond of the old machine, it is just somewhat sad that they sold it well past their *sell-before* dates.

Anyway, back to the C64 JoyKEY. Support for a single fire button is built right in, as expected - only reason I've included this section is that the whole thing is a standard by itself. The jumper settings shown should work with just about anything that came with a DB9 connector and had a single fire button. Other systems that had extensive support for single-button Atari-style joysticks were the Commodore 64, Commodore Amiga, Kempstone joystick interface (ZX Spectrum), MSX, Atari 8 bit computers and 16 bit computers to mention a few.

![Atari 2600 System](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/a2600_system.jpg)
![Atari 2600 Jumpers](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/a2600_jumpers.jpg)

### 1.2> Atari 7800
Released in 1986, the successor wanted to take on the likes of Nintendo as well as the home computer market by launching an updated system that was fully backwards compatible with the Atari 2600. Unfortunately a sound chip wasn't added, so it sounded terrible by 80s standards. The controllers were also pretty damn terrible, which is why I've created an [adapter](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Atari%207800) so the C64 JoyKEY could be used instead. The adapter is only needed if you want support for two fire buttons.

![Atari 7800 Pro System](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/a7800_system.jpg)
![Atari 7800 Adapter](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/a7800_adapter.jpg)
![Atari 7800 Jumpers](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/a7800_jumpers.jpg)

### 1.3> Commodore 64
There are two variants for connecting up the C64 JoyKEY to a Commodore 64, including the GS and VIC-20. Variant A is probably the one you are looking for, it does however require connecting both of the DB9 cables in order to use all three buttons (depending on game support).

- [Commodore 64 (variant A)](#121-commodore-64-variant-a)
- [Commodore 64 (variant B)](#122-commodore-64-variant-b)

![Commodore 64](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/c64_system.jpg)
![Commodore 64 GS](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/c64gs_system.jpg)

#### 1.3.1> Commodore 64 (variant A)
A common way to add a second fire button to the Commodore was simply plugging in another joystick and using the fire button on that, this would be the same as pressing the space bar in many games. On the *C64 JoyKEY* connected up as shown below, that would actually be the third fire button. Fire2 is wired into the SID-chip, meaning that we can use it with games that expect a controller of the type that came with the Commodore 64GS.

![C64 variant A](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/c64_jumpers.jpg)

#### 1.3.2> Commodore 64 (variant B)
The Commodore 64 can support two additional fire buttons by connecting up signals to the SID-chip, via the POTX and POTY signals. This variant only required a single cable, but given that I've not seen any titles with support for the third fire-button you might as well just use variant A. Fire button 2 is the same on both variants and it is mostly used with Ocean cartridges and a few modern game releases.

![C64 variant B](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/c64_jumpers_b.jpg)

### 1.4> Sega Master System
Released in 1986, this is probably my favourite console - if I was forced to pick something without a keyboard built into the case. I'm not completely convinced by the gamepads available though, so I took it unto myself to build an adapter [adapter](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Sega%20Master%20System) for it so that the C64 JoyKEY could be used instead. 

**NB!** This is not recommended when a pause mod has been installed in the system, the reason for this is that the key combinations used are easy to accidentally press when using the C64 JoyKEY (not dangerous, just annoying).

![Sega Master System](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sms_system.jpg)
![Sega Master System Adapter](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sms_adapter.jpg)
![Sega Master System Jumpers](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sms_jumpers.jpg)

### 1.5> ZX Interface 2
The ZX Interface 2 peripheral for the Sinclair ZX Spectrum was the first official way of using joysticks on the popular Sinclair home computers, also referred to as a doorstop in some circles. Rumour has it that Sinclair wanted to corner the market on selling joysticks for their computers by changing the pinouts used, making it incompatible with the popular Kempston-style interfaces that used the standard Atari-style joysticks. Unfortunately the joystick they sold, the SJS1, was your typical weekend-warrior type of products so users were mostly left with a nice peripheral and nothing to connect to it.

Unphased by the reception of the SJS1 joysticks, they doubled down and had the same joystick port layouts added to the ZX Spectrum +2/+3 computers as well. I don't actually have an interface 2 (please send me one, I promise to love it) - I do however have a +3 computer so I've always wanted to try out the built-in joystick ports. Made an [adapter](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Sinclair) for the C64 JoyKEY so I  finally can actually connect something to those ports.

**NB!** If it wasn't entirely clear; you only need this adapter when connecting up to the joystick ports on the ZX Interface 2, ZX Spectrum +2 or ZX Spectrum +3. Most other peripherals, the most popular designed by Kempston, used standard Atari-style joysticks and no adapter will be needed for those.

![Sinclair System](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sinclair_system.jpg)
![Sinclair System Adapter](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sinclair_adapter.jpg)
![Sinclair System Jumpers](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/sinclair_jumpers.jpg)

## 2> Autofire
See [Autofire FW](https://github.com/tebl/C64-JoyKEY/blob/main/software/arduino/Autofire/) for more information on using the device in Autofire-mode, note that it too has a failsafe-mode so you'll need to hold LEFT and RIGHT key on powerup to enable it (that way things are not accidentally activated until you're sure you've set the jumpers correctly). Autofires require that both of the **DEFAULT_FW** pads have **NOT** been linked/jumpered, this ensures that signals aren't also connected directly to your vintage system.

Using the autofire firmware assumes that the system will emulate a single-button joystick connected to a vintage system, the actual FIRE-buttons (FIRE1,2 and 3) will not be directly connected to the system and the Arduino will handle controlling the actual fire button signal sent to the vintage computer system.

![Autofire Configuration](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/autofire_jumpers.jpg)


# 2> USB-mode
The [Default FW](https://github.com/tebl/C64-JoyKEY/blob/main/software/arduino/Joykey/) can be used to connect the computer to a modern-ish computer, the device will present itself as either a keyboard or a joystick depending on the settings used. USB-mode supports all of the keys, but FIRE2/FIRE3 will be disabled unless you set the jumpers to what is shown below. USB-mode does not care about the two DEFAULT_FW jumpers, those just control the behavior when connected to a vintage system.

![USB System](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/usb_system.jpg)

As mentioned in the description for the firmware, there is a failsafe in place so that it will not be automatically activated when the board is connected to a computer over USB (you can change this behavior if you only intend to use it connected over USB). The failsafe is disabled by holding down the LEFT and RIGHT key when plugging in the device - you will have approximately 3 seconds to do this and you should hold them down until the SYS LED lights up.

![Magic combination](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/alternate_mode.jpg)
![USB Configuration](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/usb_jumpers.jpg)
