Night and Rear Cab View for the Default SERIES2000.

This adds a night and rear cab to work with the default SERIES2000 using the MSTS Bin upgrade available from http://mstsbin.uktrainsim.com/

You must have the patch installed before installing this file.

This patch will automaticaly switch between night and day cabs at sunset and sunrise and in tunnels.
By pressing Key 1 twice you can switch to the rear cab and drive from it with fully working controls.

I have included  aliased cvf files as well as modified consists .
INSTALLATION.
~~~~~~~~~~~~~

Unzip to a temporary folder and drag, move or copy the SERIES2000 folder to your trainset folder. Allow to overwrite if asked. Drag, move or copy the Consists folder to your Trains folder and again overwrite.

Inside the SERIES2000/Cabview folder is an Aliased folder. This contains an aliased 2000.cvf file.
Copy this to any loco which uses the the Series2000 cab.

To add the rear cab to an existing consist, add 100 to this line....

NextWagonUID ( 10 )

so that it reads....

NextWagonUID ( 110 )

You will also have to make this change to any other consists you make.
Without this change, the rear cab will look out from the rear of the leading vehicle.


Have fun,

Ian Macmillan.
ian@BCLR.co.uk



