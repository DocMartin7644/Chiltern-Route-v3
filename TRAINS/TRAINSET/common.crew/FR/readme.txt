Library of Crew Animations for the Ffestiniog Railway based Crew Shapes by Kevin Martin
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this animations can be easily added to any locomotive by the addition of only one line to the .eng file.  No files need to be added to the locomotive folder.

The crew shapes are produced by Kevin Martin and are used with his permission.



INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to your TRAINSET/common.crew/FR folder.


USE
~~~

Crew animations can now be added to any steam locomotive by adding just one line to the locomotive's .eng file.  No other files need be copied.

To add the various crew animations to additional locos the following "FreightAnim" line should be added to the "Wagon" section of the ,eng file (I suggest that this is added just before the "Adhesion" line).  Be sure to make a copy of the .eng file before you do this in case you have any problems later.


For "Blanche" and "Linda" add:

	FreightAnim ( "..\\common.crew\\FR\\FR1.s" 0.01 0.01 )


For "David Lloyd George", "Earl of Merioneth", "Earl of Merioneth(1979)", "Livingston Thompson", "Merddin Emrys" and "Merddin Emrys(1879)" add:

	FreightAnim ( "..\\common.crew\\FR\\FR2.s" 0.01 0.01 )


For "Mountaineer" add:

	FreightAnim ( "..\\common.crew\\FR\\FR3.s" 0.01 0.01 )


For "Russell" add:

	FreightAnim ( "..\\common.crew\\FR\\FR4.s" 0.01 0.01 )





David J. Forrest
dforrest@mail.infochan.com
5 March 2005