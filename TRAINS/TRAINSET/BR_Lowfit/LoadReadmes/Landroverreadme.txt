Model : Lightweight Land Rover
Version: 1.0
Released : 1/2/2002
Author : Model and Skin by Ian Morgan based on photo of a real one supplied by Chaz Cozens.

This model is for your personal use only, and may not be sold or distributed
in any way without the author's permission.

INSTALLATION
~~~~~~~~~~~~

This model can either be used as a static model in the scenery, or it
can be added to the car spawn, when it will drive along the roadways.
It can also be used as a load, if you already have the exGWR Conflat A wagon installed.

I assume you will be adding this to the Settle & Carlisle route.

Before installing any models, I suggest you make a copy of all the files in the 
\ROUTES\EUROPE1 directory - failure to do this may result in a lengthy re-installation process.

Unzip all the files into a folder called UnzipTemp

Installing for first time
~~~~~~~~~~~~~~~~~~~~~~~~~
Copy or move the following files into the route shapes directory:
( Normally - Program Files\Microsoft Games\Train Simulator\ROUTES\EUROPE1\SHAPES )

	LightweightLandrover.s
	LightweightLandrover.sd

Copy or move the file lightweightLandrover.ace into the route textures directory.
( Normally - Program Files\Microsoft Games\Train Simulator\ROUTES\EUROPE1\TEXTURES )

To add the Model to the car spawner
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Open the carspawn data file using WORDPAD.
( Normally - Program Files\Microsoft Games\Train Simulator\ROUTES\EUROPE1\carspawn.dat )

Add the following line of text somewhere in the existing list:

CarSpawnerItem( "LightweightLandrover.s" 5 )

Then update the number on the third line to the new total number of items listed.

Save and exit WORDPAD.

To add the Lorry as a static scenic item
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Open the route ref file using WORDPAD.
( Normally - Program Files\Microsoft Games\Train Simulator\ROUTES\EUROPE1\settleca.ref )
Add the following 5 lines of text:

Static (
	FileName ( LightweightLandrover.s )
	Class ( "Clutter" )
	Align ( None )
	Description ( LightweightLandrover )
)


Save and exit WORDPAD.

You are now ready to add the model to the route using the Route Editor
supplied with Microsoft Train Simulator - the models will not be available in the simulator unless you do this.

This model can be found under the 'Clutter' heading and called 'LightweightLandrover'.

Instructions on how to use the MSTS Route Editor may be found in tutorials on the Internet.

To add the Landrover as a load to the exGWR Conflat A wagon
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
You must have already installed the exGWR Conflat A wagon, available as a separate download.
Copy the following files to the BR_Conflat_A folder:
	LightweightLandroverLoad.s
	lightweightLandrover.ace
	exGWRConflatAwithLandy.wag

Now the wagon can be used in a consist, using the MSTS Consist Editor. Note the the wagon will
appear to be empty in the consist editor, so you need to check for the full name of the wagon.


WARNING: It is not recommended that you delete these files once installed.

THANKS
~~~~~~

ian@uktrainsim.com

Models created using 100% guaranteed recycled electrons.

AMENDMENT HISTORY
~~~~~~~~~~~~~~~~~
1.0 1/2/2002  First created.
