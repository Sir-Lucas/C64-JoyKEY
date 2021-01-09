# C64 JoyKEY Adapters
Instead of adding a ton of jumpers to the module with the aim of accounting for every system known to man, I instead chose to leave those details up to the adapter. These generally slot into the specific system, connecteded up to port 2 of the *C64 JoyKEY* using a 2x5 pin *JTAG* or *AVR* cable.

Click the adapter for a more detailed description on how it is put together, the parts needed to build the thing as well as any other relevant details. Some of these will require a specific blue connector that is not sold directly in the way you usually encounter them, see the details below how to dismantle a common component to get it.

| Adapters                                                                                           | System                  | Order   |
| -------------------------------------------------------------------------------------------------- | ----------------------- | ------- |
| [Atari 7800](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Atari%207800)                   |                         | PCBway  |
| [Sega Master System](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Sega%20Master%20System) | Sega Master System I/II | PCBway  |
| [Sinclair](https://github.com/tebl/C64-JoyKEY/tree/main/adapters/Sinclair) *                       | ZX Spectrum +2/+3       | PCBway  |

*) Module is untested.

## Blue female connector
As previously mentioned, there is a specific blue connector that will often show up in vintage computer designs - the female blue DB-9 connector. This is not sold like this, at least I've never seen a listing for it on any site - the reason is that you can only get it by looking for a female DB9-connectors with a blue inner colour, then pulling that apart until you end up with only the blue part. The ebay search that I use is "db9 female straight pcb mount" and should give you around 10 of them for a couple of euros.

Refer to the images below, but the process is easy - just start by removing the hex screws as those are mostly always in the way. On some systems you can leave the metal shroud in place, but given that it's rather hard to remove when things have already been soldered in place I tend to remove it as well. Just pick up a solid pair of pliers and start twising on the strain relief anchors until the metal parts can be separated from the blue part. Bend the rows of pins slightly together so that it mostly stays put when soldering it onto the adapter edge connectors.

![Build 020](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/build_020.jpg)
![Build 021](https://github.com/tebl/C64-JoyKEY/raw/main/gallery/build_021.jpg)