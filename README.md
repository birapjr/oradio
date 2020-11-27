# oRadio
open all frequency world radio - a.k.a oRadio

oRadio is a project to create a open source radio project that anyone how has interest in radio can see how it work and be able to build his/her own from hardware building blocks.

## Parts of the project

* analog radio board (FM/MW/SW/LW/SSB)
* digital radio board (DAB/DAB+)
* sound board
* mcu board
* store board
* main board

### What is done so far

* analog radio board (FM/MW/SW/LW/SSB)

The `analog radio board (FM/MW/SW/LW/SSB)` is the board that holds the IC [Si4735](https://www.silabs.com/audio-and-radio/multiband-radios/si4734-35-radio-receivers/device.si4735) radio receiver.

Its only hold this IC so the user can make any experiments he/she wants with the IC.

Current version: `v1.0.0`

* KiCad project uses:
    - Si4735 [footprint](https://www.snapeda.com/parts/SI4735-D60-GU/Silicon%20Labs/view-part/)


* sound board

The board that connect external components to the IC Si4735 and the micro controller.

Current version: `v1.0.0`