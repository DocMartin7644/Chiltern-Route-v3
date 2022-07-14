TITLE   : The Ultimate Warship Sound Set 
Version : 1.01
Released: Nov 2003
Authors : Original sound recordings - Andy Slater & Chris Baily
	  Sms scripting - Stuart Williamson
	  All Rights Reserved.

***** READ ALL OF THIS FILE BEFORE ATTEMPTING TO USE THE FILES IN THE DOWNLOAD. *****

Thankyou for downloading these files.

PROVIDED FILES
~~~~~~~~~~~~~~
UltWarshipSndv1-01.exe

These files are for your personal use only, and may not be sold or distributed in any way.

WARNING: It is not recommended that you delete these files once installed.


GENERAL
~~~~~~~
These files create authentic sounds for Warship locomotives. They are based on original sound recordings made of D832 on the ELR.

The setups contain smooth transition of sounds from silence to idling to full throttle.

Unfortunatly the horn recordings were not suitable for 'space bar' looping to be made possible.

The .sms files use primary aliasing from the loco's .eng file to a common.sound/UltWarship.snd folder, then secondary aliasing from the .sms files to the global sound folder and to the GP38 folder, hence requiring no duplication of files.

As the original recordings have provided for both authentic stereo in-cab sounds and mono external sounds.


START-UP AND SHUT DOWN ENGINE FEATURE (Optional)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

WarshipEng01.sms
WarshipCab01.sms

The sms files ending in 01.sms contain a setup which allows the sounds of the start-up and shut-down of the engine. This is only a sound effect and does not effect the engine in the simulation which remains on at all times (and hence fumes are always seen). If you start with your Warship stationary then no engine sounds will be heard. Press the B Key (Bell) and the engine will sound to start-up and go into idle. Press B again and the Warship will sound to shut-down. The B key press only functions when the loco is stationary, however, apart from initially, when stationary, the idle to full trottle sounds can be changed at any time, so it is possible, with some effort, to un-sync the sounds.

IMPORTANT NOTE:

The B Key press must be enabled for use in your Warships .eng file by it containing the following statement towards the end of the file in the EngineControllers ( ) section.

            BellToggle( 0 1 0 )

If it does not exist then paste the above line below the Horn ( 0 1 0 ) line.

Also, if present, the 	DoesHornTriggerBell( )   statement must be set to 0 not 1, ie

        DoesHornTriggerBell( 0 )


STARTING AT IDLING
~~~~~~~~~~~~~~~~~

WarshipEng02.sms
WarshipCab02.sms

The sms files ending in 02.sms contain a setup which does not have the start-up/shut-down of engine feature.


AI/Helper Loco's
~~~~~~~~~~~~~~~~

#Warship-01.sms

This file is specifically for use with non-drivable loco's as these only respond to the Speed variable. (Non-driveable loco's can be created very simply using RouteRiter by Mike Simpson).

This file includes a number of effects. On moving away from stationary a loco will randomly sound it's horn (50% chance) and while stationary emit brake hiss (randomly). 


INSTALLATION
~~~~~~~~~~~~
(Before installing these sounds, I suggest you make a copy of all the files in the \TRAINS\TRAINSET directory - failure to do this may result in a lengthy re-installation process.) 

Simply run the self installer file UltWarshipSndV1-01.exe 

This will create a folder in the Trainset folder called common.sound/UltWarship.snd 

The .eng file then needs to be edited to correctly alias to the sms files.


To have the start-up/shut-down feature use the following:-

Wagon () section:

     Sound ( "..\\..\\common.sound\\UltWarship.snd\\WarshipEng01.sms" )

Engine () section:

     Sound ( "..\\..\\common.sound\\UltWarship.snd\\WarshipCab01.sms" )


To not have the start-up/shut-down feature use the following:-

Wagon () section:

     Sound ( "..\\..\\common.sound\\UltWarship.snd\\WarshipEng02.sms" )

Engine () section:

     Sound ( "..\\..\\common.sound\\UltWarship.snd\\WarshipCab02.sms" )


For non-driveable AI/Helper loco's use the following:-

Wagon () section:

     Sound ( "..\\..\\common.sound\\UltWarship.snd\\#Warship-01.sms" )


Thats it! No copying of other files is required.

If you have any problems with these files please post your queries on the UKTrainsim Sound Forum.


Stuart Williamson
scefhwil@barrysworld.co.uk