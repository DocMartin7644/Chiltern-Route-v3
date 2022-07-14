Title   : "MORE ENGINE SOUNDS for the CLASS 43 HST v2"
Version : 2
Released: November 2004
Authors : Original sound recordings - Richard A. ( richa2002@hotmail.com )
			.WAV file editing - Hugh Reilly
			.SMS file editing - Hugh Reilly
	
Thank-you for downloading this file.


GENERAL
~~~~~~~

These are basically the same sounds as the original release but have been refined by re-editing the .WAV and .SMS sound files.  This version will install into a new folder and will not overwrite any existing files.  The ALIASING command line in your .ENG file should point to the new folder.  Comments, questions or problems are welcome at (hughrr1@hotmail.com).  I hope you enjoy the improved sounds.


CONTENTS
~~~~~~~~

     * .SMS Cab file:			"d9cab_p1.sms"

     * .SMS Eng files:			"d9eng_P1.sms"
						"d9eng_P2.sms"
						"d9eng_P3.sms"
						"d9eng_P4.sms" 

     * .SMS AI Eng files:		"AI_d9eng_P1.sms"
						"AI_d9eng_P2.sms"
						"AI_d9eng_P3.sms"
						"AI_d9eng_P4.sms" 

     * .WAV Cab engine sounds:	d9_power_cruise_idle.wav
						d9_power_cruise_P1.wav

     * .WAV External engine sounds: x_d9_power_cruise_idle.wav
					 	x_d9_power_cruise_P1.wav
					 	x_d9_power_cruise_P2.wav
					 	x_d9_power_cruise_P3.wav
					 	x_d9_power_cruise_P4.wav

     *  Horn, wind noise, wheel rumble, brake rumble and squeal sounds.

     *  Aliased sounds to default DASH9\Sound directories.

There are 4 ENGINE sounds included to choose from ( P1 P2 P3 P4 ), each with subtle differences. Each engine sound has a corresponding AI SMS ( P1 P2 P3 P4 ) alias for AI, REAR locomotives, etc.  "d9cab_P1" is used for all CAB sounds.


INSTALLATION
~~~~~~~~~~~~

STEP(1)	After extracting "HST_CLASS43_SNDV2.ZIP" to any temporary directory and reading this README file, extract "CLASS43_SNDV2.ZIP" directly into your "TRAIN SIMULATOR" directory. The sound set will be installed to "..\TRAINSET\COMMON.SOUND\HST_V2".


STEP(2)	For PLAYER engines, use the following ALIASING commands line in your .ENG file.  

		WAGON () SECTION:

		  Sound ( "../../common.sound/HST_V2/d9eng_P1.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/d9eng_P2.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/d9eng_P3.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/d9eng_P4.sms" )

		ENGINE () SECTION:

		  Sound ( "../../common.sound/HST_V2/d9cab_P1.sms" )


STEP(3)	For AI, HELPER, REAR engines etc., use the following ALIASING command line in your .ENG file.

		WAGON () SECTION:

		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P1.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P2.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P3.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P4.sms" )


	* Aliasing command lines can be copied from this README and pasted directly into your .ENG file.


STEP(4)	THAT'S IT!  You can mix and match the 4 external sound files by copying and pasting the appropriate command lines from the above examples ( P1 P2 P3 P4 ) into the .ENG file.


OPTIONS:

1) Alternate HORN Sound - To sound horn HI->LO sequence: RUN "HORN_HI-LOW.BAT" located in the HST_V2 folder
               		- To sound horn LO->HI sequence: RUN "HORN_LOW-HI.BAT" located in the HST_V2 folder

2) If you installed the original release and wish to use both sound sets, the aliasing command line must be changed to reference folder /HST_V2/ for the new set or /HST/ for the original set.

 e.g. Sound ( "../../common.sound/HST/d9eng_P1.sms" )      - use external P1 sound from original sound set
      Sound ( "../../common.sound/HST_V2/d9eng_P1.sms" )   - use external P1 sound from new sound set


LEGAL STUFF
~~~~~~~~~~~

These files are for your personal use only and may not be sold or distributed in any way for profit. I cannot be held responsible for any computer misbehaviour deemed to have been caused by the use of any of these files.
