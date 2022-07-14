Uniformed Brake Vans Guards
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Version 5 - Additional Vans added
Version 5a - Guard view of MCLW_NE21tbrake corrected


Figures by Paul Gausden (decapod)
Passenger views by Bob Latimer (latimers)
Shape file adjustment by David Forrest (dforrest)



This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this "animations" can be easily added to any locomotive or wagon by the addition of only one line to the .wag (or .eng) file.  No files need to be added to the wagon or locomotive folder.

"Inside" statements are also given which will cause the Passenger (Key 5) to be view synchronised with the position of the guard in the Break Van.  You see what he sees!  This is based on a idea of latimers Jr.




INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to TRAINSET/common.crew/Guard folder.



USE
~~~
An entry in the .wag (or .eng file) for the guard figure will look something like this:

	FreightAnim ( ..\\Common.Crew\\Guard\\GuardB.s 1 1 )

and the Passenger View entry something like this:

	Inside (
    	       PassengerCabinFile ( BR20TBrake01.s )
               PassengerCabinHeadPos ( 1.2 2.90 2.0 )
               RotationLimit ( 45 100 0 )
               StartDirection ( 0 90 0 )
   	       Sound ("GenFreightWag1.sms" )
	       )

Some vans may already have a passenger view installed.

The attached document "Guard File Changes.doc" shows the additions and changes to be made.  No other files need be copied.  In all cases the "FreightAnim" line will be added (the only exception to this is if you are upgrading from an earlier release of this package),  The "Inside" lines will either be added or will replace existing lines.  Which action is to be taken is noted in the fourth column of "Guard File Changes.doc".  It is suggested that the Windows "copy" and "paste" features be used to do this.  Be sure to include the final closing bracket in each "copy" and make a backup copy of each file before making these changes.  An HTML formatted version of "Guard File Changes.doc" is included for those having problems opening the Word version.  It is suggested that the new line(s) be added immediately before the "BrakeEquipmentType" line.


LEGAL STUFF
~~~~~~~~~~~

This file is for your own use. You may upload this file to any website or other online file library without our specific permission as long as it remains in it's original form and with this readme included, unaltered.  You may use these models with stock and routes that are distributed for free.  You may not use these models in stock or routes sold for profit, or include them on any CD or compilation of files on a CD or other media without our permission.



David J. Forrest
dforrest@mail.infochan.com
3 August 2004