Cab View for Class 08 Diesel Shunting locomotives v1.0 by Gary Price and Chris Baily
------------------------------------------------------------------------------------

This cabview was built specifically for the Class 08 Shunter models put together by various members of the UKTS community. Alan Salmon, Andy Dunett and myself visitied Chris Baily at the East Lancs Railway in Bury for a day and took lots of photos of cabs for this cabview.

The photos were taken inside the cab of the East Lancs Railway Class 08 Shunter 08445 and therefore complement the models very well.

For this cabview I've gone down the "common.cab" aliassing route to save people space, and to ensure that it will be compatible with more than just the one engine.

You will of course need the engines, available from http://www.uktrainsim.com


What is and isn't included
-------------------------

A complete animated cab is included here, with forward, left and right views all from photographs taken inside 08445. The driving (main) view is forward along the nose from the right-hand side of the cab. This is the common driving position. For the left view, we've made another view forward along the nose, but from the left hand cab position. This should help with spotting signals etc. The right-hand view is actually a view from the right-hand side of the cab but looking back through the back windows to aid shunting. The major controls are all animated, that's the reverser, throttle and both loco and train brake systems. There are also full brake gauges, ammeter and two speedometers. I've had to make a substitute speed dial for the cabview as the real 08 speedo is calibrated logarithmically which MSTS1 does not supprt.

I have included an alias cvf file for use with other Class 08 Shunter engines. This is in the common.cab\Class_08 folder and is called Class08.cvf.


Installation
------------

1) Before starting, make a backup of your Trains\Trainset directory, just in case it all goes wrong. Chris and I can accept no responsibility for loss or damage to files on your system.

2) Make sure that you've downloaded and installed a Class 08 shunter.

3) Now just unzip the contents of this zip file into your C: directory assuming you installed MSTS into it's default location. If you installed MSTS in a custom location, then you probably know enough about MSTS to be able to move the common.cab folder into your Trains\Trainset folder already (how's that for a cop-out?) ;-).

4) Next copy the alias file (Class08.cvf) into your engine's cabview folder.

5) Finall you need to make sure that the eng file of the engine you're using is pointing to the correct cvf file. Using Wordpad or your favourite unicode editor, make sure that the eng file for the aliassed engine is pointing to the right cvf file:

   For all Class 08 shunters, the cabview entry should read:      CabView ( Class08.cvf )
   
That's it. Now go and drive the engines... then let us know what you think.


Eng file alteration (For those that are interested)
---------------------------------------------------

Whilst driving certain Class 08 shunters you may notice that there is no Throttle % tell-tale displayed at the bottom of the screen. This is because of a slightly incorrect part of the eng file. If you're not happy about editting eng files, don't worry, there is no other problem with the cab and models except for the missing tell-tale. They will still work as well together.

If however you want that little bit more realism, there are 4 sections in the eng file that need to be deleted or altered.

***IMPORTANT*** Only attempt this if you feel happy with editting eng files in a unicode editor!***

Always, ALWAYS back up the files before you start work on them.

There are still combined throttle and dynamic brake settings in the eng file that take precedence over the standard throttle. You should delete the line:

        Combined_Control( 0 1 0.5 0.5 throttle dynamic )

and the section:

        DynamicBrakesMinUsableSpeed( 5 )
	DynamicBrakesMaximumEffectiveSpeed( 25 )
	DynamicBrakesMaximumForce( 100kN )
	DynamicBrakesResistorCurrentLimit ( 700 )
	DynamicBrakesCutInSpeed( 8 )
	DynamicBrakesMaxAirBrakePressure ( 15 )
	DynamicBrakesFadingSpeed( 25 )
	DynamicBrakesDelayTimeBeforeEngaging ( 10 )
	DynamicBrakesMaximumSpeedForFadeOut ( 65 )
	DynamicBrakesEffectAtMaximumFadeOut( 0 )
	DynamicBrakesHigherSpeedCurveExponent( 1 )
	DynamicBrakesLowerSpeedCurveExponent( 1 )
	DynamicBrakesNumberOfControllerNotches( 8 )
	DynamicBrakeHasAutoBailOff( 1 )

and the section:

        Brake_Dynamic ( 0 1 0.1111 0 
                NumNotches ( 10
                    Notch ( 0       0 Dummy )
                    Notch ( 0.1111  0 Dummy )
                    Notch ( 0.2222  0 Dummy )
                    Notch ( 0.3333  0 Dummy )
                    Notch ( 0.4444  0 Dummy )
                    Notch ( 0.5555  0 Dummy )
                    Notch ( 0.6666  0 Dummy )
                    Notch ( 0.7777  0 Dummy )
                    Notch ( 0.8888  0 Dummy )
                    Notch ( 0.9999  0 Dummy )
              )
        )

whatever values are there.

Finally change the line:

        BrakesEngineControllers( "Independent, Train, Dynamic" )

to:

        BrakesEngineControllers( "Independent, Train" )

Save the eng file and enjoy your drive.


Thank yous
----------

Extra special thanks go to the East Lancs Railway in Bury for allowing us to photograph this cabview. We had a great day at the railway. I'd thoroughly recommend a visit to any and everyone.

Special thanks to Chris who guided us around the railway and kept us safe!

Thanks to Dale Stewart, John Dibben, Andy Dunnett and Alan Salmon for helping with the beta testing.

Lastly thanks yet again to Mrs Fodda for putting up with me hogging the main computer for hours at an end and forcing her to "Look at this!" every time a new animation was complete. ;-)


Notes
-----


You install this at your own risk. In fact, why not back up your Train Simulator directory before installing this in case it all goes pear-shaped? Mind you... it worked fine on my system.

This cabview is copyright (c)2003 to Gary Price and Chris Baily. It is ONLY to be hosted at www.uktrainsim.com

None of the files in this zip may be used or altered without the express permission of the authors. We probably won't say no though, after all, we've used stuff here from all over and we ain't ogres. ;-)


Cab-View By
-----------

Gary Price aka Fodda.        gazzza1962 AT hotmail DOT com (for non-robots ;-) )

Chris Baily aka Baily9531.   