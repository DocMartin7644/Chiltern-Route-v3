SVR Diesel Loco Crew Animations Adjusted For Simple Addition of Crew to Other Locomotives
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Version 5.0a (diesel locos) - Severn Valley Railway route installation is no longer required thanks to Terry Thornton (Duckweed).  It is not necessary to update Version 4.0 or 5.0 if you already have one of these installed..

The crew textures are produced by Terry Thornton (Duckweed) and are used with his permission.


This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this animations can be easily added to any locomotive by the addition of only one line to the .eng file.  No files need to be added to the locomotive folder.


INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to TRAINSET/common.crew/BA_1 folder.


USE
~~~

Crew animations can now be added to any locomotive by adding just one line to the locomotive's .eng file.  No other files need be copied.  Experimentation will be necessary to decide which crew congiguration is suitable for which loco.

To add the various BA crew animations to additional locos the following "FreightAnim" line should be added to the "Wagon" section of the ,eng file (I suggest that this is added just before the "Adhesion" line).  Be sure to make a copy of the .eng file before you do this in case you have any problems later.

	FreightAnim ( "..\\common.crew\\BA_1\\Western.s" 0 3.0 0.0 )

For Class 08 animation (standing driver) add:

	FreightAnim ( "..\\common.crew\\BA_1\\08.s" 0 3.0 0.0 )






David J. Forrest
dforrest@mail.infochan.com
2 August 2005