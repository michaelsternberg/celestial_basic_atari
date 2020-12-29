# celestial_basic_atari
Type-in astronomy programs from the book "Celestial BASIC" by Eric Burgess (hastily) converted to Microsoft BASIC II for the ATARI 800 microcomputer.

Floppy disk images can be found on the [releases](https://github.com/michaelsternberg/celestial_basic_atari/releases/tag/v0.0.1-alpha) page.

### Book
The book "Celestial BASIC" is available at [archive.org](https://archive.org/details/Celestial_Basic_alt). Its author, Eric Burgess, was an interesting person. Read about some of his [accomplishments](https://web.archive.org/web/20201115090733/http://www.mikeoates.org/astro-history/burgess.htm).

### Usage

If using the emulator `atari800` and assuming it is properly configured with system ROMs, etc and you have a binary image of the Microsoft BASIC II cartridge, then

```
$ atari800 -atari -nobasic -cart MicrosoftBASIC2.bin -cart-type 2 celestial_basic_side_1.atr
```

If using a real ATARI 800 computer, then

 1. Insert Microsoft BASIC II cartridge
 1. Insert disk 1
 1. Boot ATARI
 1. At the Microsoft BASIC II prompt, enter `RUN "D:ASTRO"`
 
 OR
 
 If you select a menu item that requires disk 2, then
 1. Insert disk 2
 1. At the Microsoft BASIC II prompt, enter `RUN "D:ASTRO2"`
 
### Caveats
  * Programs are currently stored on two double-density (180K) floppy disk images. Typical ATARI users who have real floppy disk drives likely won't own a double-density floppy drive, but emulated disk drives should work. I haven't checked yet if the programs will fit on an enhanced-density image.
  * Requres Microsoft BASIC II cartridge. Typical ATARI users who have real hardware may not have the Microsoft BASIC II cartidge, but should work with mult-cartridges.
