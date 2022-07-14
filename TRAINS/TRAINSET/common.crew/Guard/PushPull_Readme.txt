"Drivers" for LMS Push Pull Coaches
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


Figures by Paul Gausden (decapod)
Push Pull Coach shape file adjustment by Dave Bran (bravedan)



This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this "animations" can be easily added to any locomotive or wagon by the addition of only one line to the .wag (or .eng) file.  No files need to be added to the wagon or locomotive folder to achieve this.

In order for the figure to be visible, a modification must be made to the shape files of the PUSH PULL coaches to achieve full transparency.  Revised shape files for "LMS_Push_Pull" and "LMS_Push_Pull_Dirty" coaches, prepared by Dave Bran, are included.  Please note Dave's warning on the use if these below:

WARNING:-  This model includes a fix to reduce the issue with TSM derived models in handling transparancy, so scenery behind the windows no longer disappears - a side effect of this fix is that one of the global options in MSTS to gain dynamic shadows must be turned OFF.

I don't consider this any loss as the implementation is pretty awful anyway!!

To do this, go to the main opening Menu screen of MSTS, Choose Options at the bottom of the screen, then Advanced Display, and pretty much central is Dynamic Shadows.......unselect it.  Shadows (above) can be left on.




INSTALLATION
~~~~~~~~~~~~

1.	Unzip all the files in this zip file to TRAINSET/common.crew/Guard folder.

2.	Move "LMS_push_pull.s" to your "...\TRAINSET\LMS_Push_Pull" folder and "LMS_push_dirty.s" to your "...\TRAINSET\LMS_Push_Pull_Dirty" folder.  Say "yes" to overwriting the existing files.

3.	Insert the following line in the .wag file of the coaches to receive the guard:

		FreightAnim ( "..\\common.crew\\Guard\\PushPull.s" 0 3.0 0.0 )

	It is suggested that this line be added immediately before the "Adhesion" line.



LEGAL STUFF
~~~~~~~~~~~

This file is for your own use. You may upload this file to any website or other online file library without our specific permission as long as it remains in it's original form and with this readme included, unaltered.  You may use these models with stock and routes that are distributed for free.  You may not use these models in stock or routes sold for profit, or include them on any CD or compilation of files on a CD or other media without our permission.




David J. Forrest
dforrest@mail.infochan.com
18 May 2004