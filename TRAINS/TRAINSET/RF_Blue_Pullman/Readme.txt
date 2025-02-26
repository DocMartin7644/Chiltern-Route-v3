3D Cabview for Midland Blue Pullman.


This is intended to be used with Reg Furniss's excellent Blue Pullman model (RF_Blue_Pullman).

I have provided an edited .eng file that includes the cabview script lines. This .eng file was kindly provided by Darwin Smith, and includes his updated parameters for the train. There are also .eng and .wag files for the rest of the units in the consist. These need to be used instead of the originals. 

So to install, just put the .eng and .wag files in the RF_Blue_Pullman folder, and then the Cabview3d file in the same folder.

There are 2 activities for the Thames Trent Version 3 route. I have tested the cab on the Nottingham to St Pancras activity. 

The added lines that call the cab are:

ORTS3DCab(
		ORTS3DCabFile ( PULLMAN_GR.s )
		ORTS3DCabHeadPos ( -0.8 2.875 8.60 )
		RotationLimit ( 10 90 90 )
		StartDirection ( 15 0 0 )
			)

These could be used with another Blue Pullman model if required.

Please let me know if there are any issues with the installation or performance of the cab.

Geoff Rowlands  (mrmosky)

mrmosky@yahoo.co.uk   