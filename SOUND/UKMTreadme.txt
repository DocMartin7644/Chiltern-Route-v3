TITLE   : UKModernTrack - Modern Coach Sounds
Version : 1.0
Released: November 2002
Authors : Original sound recordings:
          - high speed CWR rail ring and coach 'whoosh' by John Stubley (www.100megsfree4.com/anorak/)
          - door slams by John Owen (www.rwysnd.btinternet.co.uk)
          - brake squeal and randon sounds by Stuart Williamson
          Sound editing and sms configurations by Jeff Ashton and Stuart williamson

	  All Rights Reserved.
	  Copyright @ 2002 Jeff Ashton and Stuart Williamson

***** READ ALL OF THIS FILE BEFORE ATTEMPTING TO USE THE FILES IN THE DOWNLOAD. *****

Thankyou for downloading these files.

IMPORTANT
~~~~~~~~~
This Sound Upgrade Set results in a more complex sound configuration than the MSTS original, requiring more of your systems resources. Hence only one Scalability Level has been implimented rather than the three levels used by MS/Kuju.

ONLY INSTALL IF YOUR SOUND LEVEL IN THE MAIN MSTS SOUND SETUP MENU IS SET TO HIGH AND MSTS PERFORMS TO YOUR SATISFACTION.


ZIPPED FILES
~~~~~~~~~~~~
UKMT_MCS_v1-0.exe
UKMTreadme.txt

These are for your personal use only, and may not be sold or distributed in any way.


Features
~~~~~~~~
- At low Speed, varying authentic UK rail joint sounds for bogie coaches
- At other speeds a realistic CWR rail ring and coach 'whoosh' effect for each passing coach
- Brake squeal on braking to a halt
- Speed related random coach sounds
- Realistic door slam sounds when coaches are stationary (optional)
- 'Rear of consist' single bogie sounds (optional)
- Sounds audible in External, Cab and Passenger views
- AI trains with only slightly less detailed sounds as player trains 
- Automatic installation of a 'Basic Setup' allowing 'out of the box' usage
- Automatic installation of an 'Advanced Setup' allowing user setup of optional features


Installation
~~~~~~~~~~~~
Run UKMT_MCS_v1-0.exe

This installs all files into the main Sounds folder.

Installation automatically configures the 'Basic Setup'.

For the optional 'Advanced Setup' manual editing of .wag files is required.
 
WARNING: It is not recommended that you delete these files once installed.

Basic setup
~~~~~~~~~~~
The basic setup automatically replaces the "genpasswagmodern.sms" file in the main SOUND folder. This new version gives the CWR rail ring and coach 'whoosh', random noises and brake squeal sounds only.

This results in all coaches which use this file having the enhanced sounds.

This is not route dependant, so the sounds will be heard wherever such coaches are used.

If you do not wish for this all encompassing installation method, and wish only to convert certian rolling stock then you will need to use the 'Advanced Setup' detailed below.

If you wish to revert back to the original version of "genpasswagmodern.sms" then a copy has been placed in a folder called SOUND\old-sms.

Advanced Setup
~~~~~~~~~~~~~~
In order that only some of your coaches play these enhanced sounds it is necessary to convert appropriately selected period coaches. ie convert your NSE Mark1's but not your BR Green liveried ones. Once a coach has been converted it will still play these sounds on any routes over which it is run, but ideally modern era livered coaches will only be run on modern era routes.

A small choice of varying feature .sms files have been included. These are as follows:-

UK-bogiecoach-05.sms

	This is for general use and includes the door slam sounds for player and AI trains.

UK-bogiecoach-05end.sms

	This is for particular use with end of consist coaches ie guards/brakes. Here only a single bogie rail joint sound is played, giving that authentic last coach sound. It includes the door slam sounds for player and AI trains.

UK-bogiecoach-15.sms

	This is again for general use, but this version excludes the door slam sounds for the player-controlled trains. See below for more details.

UK-bogiecoach-15end.sms

	This is also for particular use with end of consist coaches ie guards/brakes. Here only a single bogie rail joint sound is played, giving that authentic last coach sound. This file only plays the door slam sounds for AI trains. See below for more details.

1. Open the .wag file of the coach to be converted.
2. Find the Sound () statement
3. Edit it to contain the name of the appropriately selected .sms file from above, ie it should become one of the following:-

Sound ( "UK-bogiecoach-05.sms" )
Sound ( "UK-bogiecoach-05end.sms" )
Sound ( "UK-bogiecoach-15.sms" )
Sound ( "UK-bogiecoach-15end.sms" )

4. Save the edited file.

Brake Squeal Feature
~~~~~~~~~~~~~~~~~~~~
The brake squeal effect is played by the coaches only at slow speeds whilst decelarating to a halt.

Door Slam Feature
~~~~~~~~~~~~~~~~~~
This works to provide the following effect. When coaches have slowed to a halt, ie at a platform, there will be a period of about 10 seconds silence, then steadily, but randomly over the next minute to a minute and a half, each coach will slam a door twice, at varying volumes. With AI trains, for each 'end of consist' coach present then a guards whistle will also sound towards the end of the door slam period.

Due to limitations in the programability of the sms system there are two unwanted side effects. Firstly, this effect starts whenever the coaches stop, ie even at wayside signals. Recogniosing when a train is in a station or ready to depart from a station isn't possible. Secondly, the effect does not occur with coaches that are stationary at the start of an activity. This means loose consists are quiet, which is good. The effect is activated the first time coaches come to a halt. This means that player service coaches that are moved, then uncoupled and left parked will still carry on door slamming.

For the door slam effect to be at its best AI trains will need to be made to pause at platforms for between 2 and 3 minutes.


VERSIONS
~~~~~~~~
1.0	Initial Upload

	
If you have any problems with these files please post your queries on the UKTrainsim Sound Forum.

        
Stuart Williamson
scefhwil@barrysworld.com

Jeff Ashton
ashtonjeffy@hotmail.com