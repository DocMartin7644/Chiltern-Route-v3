Crew Animations Adjusted For Use With Blackpool Trams
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Figure by Paul Gausden (decapod)

This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this "animations" can be easily added to any suitable tram by the addition of only one line to the .eng file.  No files need to be added to the wagon or locomotive folder.




INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to TRAINSET/common.crew/Trams folder.


USE
~~~

Crew animations can now be added to any suitable tram by adding just one line to the tram's .eng file.  No other files need be copied.

The following "FreightAnim" line should be added to the "Wagon" section of the ,eng file (I suggest that this is added just before the "Adhesion" line).  Be sure to make a copy of the .eng file before you do this in case you have any problems later.

	FreightAnim ( "..\\common.crew\\Trams\\TramDriverA.s" 0.01 0.01 )







David J. Forrest
dforrest@mail.infochan.com
18 April 2004