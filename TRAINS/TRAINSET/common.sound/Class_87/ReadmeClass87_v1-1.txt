TITLE   : Class 87 Sounds
Version : 1.1
Released: February 2003
Authors : - Original Horn and idling motor sounds by Gary Cox
          - High speed wheel on track sounds by John Stubley (www.100megsfree4.com/anorak/)
	    - Testing, horn editing and and creation of stationary motor sounds by Mark Wiles
          - Sound editing and sms configurations by Jeff Ashton

	  All Rights Reserved.
	  Copyright @ 2002 Jeff Ashton

Thanks to: Stuart Williamson for his patient tutoring on the many mysteries of sound configurations; Mark Wiles for his astute comments, constructive feedback and sound etiting assistance, the sound recording authors for giving permission for us to use their recordings; and the UKtrainsim community for keeping me interested in Microsoft Train Simulator. 

***** READ ALL OF THIS FILE BEFORE ATTEMPTING TO USE THE FILES IN THE DOWNLOAD. *****


IMPORTANT
~~~~~~~~~
This Sound Set results in a more complex sound configuration than the MSTS original, requiring more of your systems resources. Hence only one Scalability Level has been implimented rather than the three levels used by MS/Kuju.

NOTE: cab control and other sounds use wav files contained in the default ACELA sound folder. You must have the default ACELA trainset installed or you will not get the full effect of these sounds.

ONLY INSTALL IF YOUR SOUND LEVEL IN THE MAIN MSTS SOUND SETUP MENU IS SET TO HIGH AND MSTS PERFORMS TO YOUR SATISFACTION.

It is strongly recommended that you replace the default ttype.dat file in the routes where you run these trains with an appropriate ttype.dat for high speed trains. In my experience the best track sounds currently available are Modern Track Sounds Version 2 (modtrkv2.zip) created by Joseph Realmuto and available at Train-Sim.com. If your trains sound like overloaded washing machines, your electrics sound like diesels, or you are getting rail joint sounds at all speeds on modern routes, the ttype.dat can be changed, which will vastly improve the sounds. 


ZIPPED FILES
~~~~~~~~~~~~
Class87Sounds_v1-1.exe
Class87SoundReadme.txt

These are for your personal use only, and may not be sold or distributed in any way.

History
~~~~~~~
v1.1 - Modification to reduce incidences of motor sounds restarting prematurely at stations, and to make AI loco sounds available in the cab view.



Features
~~~~~~~~
- Detailed idle and stationary train sounds
- High speed wheel on track sounds
- AI and helper trains with only slightly less detailed sounds than player trains 
- Automatic installation 


Installation
~~~~~~~~~~~~
1) Click on the Class87Sounds.exe file. This installs all files into the Trainset\COMMON.SOUND folder. 

2) Use Wordpad to open the .eng file of the AC locomotive that you want to use these sounds. Make the following changes:

	Replace "Sound (________eng.sms )" with "Sound ("..\\..\\COMMON.SOUND\\BrClass87\\class87eng.sms" )" 

	Replace "Sound (________wag.sms )" with "Sound ("..\\..\\COMMON.SOUND\\BrClass87\\class87cab.sms" )" 

	And replace "DoesBrakeCutPower( 1 )" with "DoesBrakeCutPower( 0 )" 

That's it! I hope you enjoy thse sounds.If you have any problems with these files please post your queries on the UKTrainsim Sound Forum.

Jeff Ashton
ashtonjeffy@hotmail.com