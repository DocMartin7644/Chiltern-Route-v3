Class 20 Sound Set by KieGill  v.1.0    Copyright 2005

The soundset is for Class 20s' and offers seamless transition from idle to full power in both cab and external views. Cab view has bogie motor sounds, whilst both views also feature wind noise, brake squeal, cooling fan sound ( about 40 seconds ) whilst stationary and random air tank relief hiss. The set also features a built-in AI file so once the sounds are set-up in each Class 20 .eng file, any AI traffic with those locos will feature all of the sounds and in addition will sound horn when passing. Included as well is a seperate AI file for Double Headers/Helper engines.
 
To install, copy the Class 20 folder into your common.sound folder and edit the following lines in your loco eng file;

Sound ( "..\\..\\common.sound\\Class20\\c20eng.sms" )  <---  about halfway down

Sound ( "..\\..\\common.sound\\Class20\\c20cab.sms" )  <---  near the bottom

While you're at it, to get a more realistic throttle response, you need to edit the loco .eng file sections as below;

DieselEngineIdleRPM( 700 )
DieselEngineMaxRPM( 1500 )
DieselEngineSpeedOfMaxTractiveEffort( 19.8mph )
DieselEngineMaxRPMChangeRate( *** )             <---  this value needs to be (100}
BrakeCutsPowerAtBrakeCylinderPrssure ( 46.5 )

and

EngineControllers (
            Throttle ( 0 1 0.025 0       <---
                NumNotches ( 1           <---  these values offer notchless throttle
                    Notch( 0  1 Dummy )  <---

Also, if you have this line (near the bottom) in your Class 20 .eng file, removing it will give you the throttle percentage text box on screen;

Combined_Control( 0 1 0.5 0.5 throttle dynamic )  <---  remove
            DirControl ( -1 0 1 1 )
            BellToggle( 0 1 0 )
            AWS ( 0 1 0 )
            Sanding ( 0 1 0 )
            Horn ( 0 1 0 )
            Wipers ( 0 1 0 )
            EmergencyStopToggle( 0 1 0 )
            Vigilance ( 0 1 0 )
            Headlights ( 0 0.25 1 0 )
            BailOffButton( 0 1 0 )

Any comments, please pop them in the "Sounds" forum.

Usual stuff now, no uploading or flogging this file in any form unless you get permission. This works fine on my machine but if yours dissolves I'm afraid it's not my problem, use at your own risk as they say but I doubt if you'll have any problems other than a better driving experience. Hope you like it.

Best regards, Kieron


