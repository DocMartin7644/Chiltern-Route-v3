Crew Animations for the Talyllyn CD Locos Based on Paul Gausden's Crew Shapes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Version 1a - "Merseysider" crew corrected

"Crew Aliases 1" (available from UKTS - ID 7703) must be installed for these Crew Animations to be used.  See the extracts for Paul Gausden's original readme files, at the end of the "Crew Aliases 1" readme file, for details of his original release of these crew shapes.  These shapes are used with his permission.

This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this animations can be easily added to any locomotive by the addition of only one line to the .eng file.  No files need to be added to the locomotive folder.




INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to your TRAINSET/common.crew/TR folder.


USE
~~~

Crew animations can now be added to any steam locomotive by adding just one line to the locomotive's .eng file.  No other files need be copied.

To add the various crew animations to additional locos the following "FreightAnim" line should be added to the "Wagon" section of the ,eng file (I suggest that this is added just before the "Adhesion" line).  Be sure to make a copy of the .eng file before you do this in case you have any problems later.


For "Dolgoch", "Duncan" and "Edward Thomas" add:

 	FreightAnim ( "..\\common.crew\\TR\\TR_1.s" 0.01 0.01 )


For "Talyllyn" and "Tom Rolt" add:

 	FreightAnim ( "..\\common.crew\\TR\\TR_2.s" 0.01 0.01 )


For "Sir Haydn" add:

 	FreightAnim ( "..\\common.crew\\TR\\TR_3.s" 0.01 0.01 )


For "Merseysider" add:

 	FreightAnim ( "..\\common.crew\\TR\\TR_4.s" 0.01 0.01 )



David J. Forrest
dforrest@mail.infochan.com
24 December 2005