# Student Robotics' Motor Board v4 Schematics & PCB Layout

Hardware designs for the motor board.

## Repository contents

The electronic schematic consists of the two `.sch` files in the root directory, and can be opened with gschem (part of the 
[gEDA][geda] suite). In order for gschem to correctly locate the schematic symbols, it should be run from the top-level 
repository directory and the `sym` submodule must be checked out (`git submodule update --init`).

The printed circuit board layout is named `motor.pcb` and can be opened with [pcb][geda-pcb] (also part of gEDA). Similarly, 
in order for pcb to locate the component footprints, it should be run from the top-level repository directory and the `pkg` 
submodule must be checked out.

`bom.xls` is the [upstream developer][sr]'s bill of materials. Our motor boards use some different (but compatible) 
parts; see the [2017 manufacturing run][wiki-manu-2017] wiki page for further details.

`case` contains design files for the board's laser-cut acrylic case.

## Other information

Notes about the how the board works can be found on the [Motorboard][wiki-mb] wiki page.

Notes about manufacture of the board can be found on the [Electronics manufacturing][wiki-manu] and [2017 manufacturing 
run][wiki-manu-2017] pages.

The approximate dimensions of the board are 53 mm x 71 mm, measured from the outline gerber and rounded up to the nearest mm.

[sr]: https://studentrobotics.org/
[geda]: http://www.geda-project.org/
[geda-pcb]: http://pcb.geda-project.org/
[wiki-mb]: https://github.com/sourcebots/wiki/wiki/Motor-board
[wiki-manu]: https://github.com/sourcebots/wiki/wiki/Electronics-manufacturing
[wiki-manu-2017]: https://github.com/sourcebots/wiki/wiki/2017-manufacturing-run

## License

This work is licensed under the Creative Commons Attribution-ShareAlike 4.0
International License. To view a copy of this license, visit
http://creativecommons.org/licenses/by-sa/4.0/ or send a letter to Creative
Commons, PO Box 1866, Mountain View, CA 94042, USA.
