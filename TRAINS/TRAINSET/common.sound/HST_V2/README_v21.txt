Title   :	"MORE ENGINE SOUNDS - CLASS 43 HST v2.1 Update"
Version :	2.1
Released:	December 2004
Authors :	Original engine sounds	- Richard Armstrong
		Lower horn sound		- Bob Potts
		Upper horn sound		- Dave Oston
		.WAV file edits 		- Hugh Reilly
		.SMS file edits	 	- Hugh Reilly
	
Thank-you for downloading this file.


GENERAL
~~~~~~~

This is an update to "MORE ENGINE SOUNDS for the CLASS 43 HST v2".  Minor looping problems have been corrected and turbo sounds enhanced.  Thanks to Dave Oston for allowing his fine "Two Tone Horns for HST" system to be incorporated with this release for the horn sounds.  If preferred, an option is available to play horn sequences using only the <SPACEBAR> which will also free up the <B> key for other uses.  Comments, questions or problems are welcome at (hughrr1@hotmail.com).


INSTALLATION
~~~~~~~~~~~~

"MORE ENGINE SOUNDS for the CLASS 43 HST v2" ( File ID: 8095 ) must be installed BEFORE applying this update.  After extracting "HST_CLASS43_SNDV21.ZIP" to any temporary directory and reading this README file, extract "CLASS43_SNDV21.ZIP" directly into your "TRAIN SIMULATOR" folder. Answer YES when requested to overwrite any folders and files.  The update will install to "..\TRAINSET\COMMON.SOUND\HST_V2".  If you don't wish to overwrite the existing HST_V2 installation, a backup should be made before installing the update.


Aliasing command lines remain the same as the V2 sound set.

	For PLAYER engines, use the following ALIASING commands line in your .ENG file.  

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


	For AI, HELPER, REAR engines etc., use the following ALIASING command line in your .ENG file.

		WAGON () SECTION:

		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P1.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P2.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P3.sms" )
					OR
		  Sound ( "../../common.sound/HST_V2/AI_d9eng_P4.sms" )

	* Aliasing command lines can be copied from this README and pasted directly into your .ENG file.


Alternative HORN Sound Operations
---------------------------------

	(1)	RUN "..\common.sound\HST_V2\HORN_DEFAULT.BAT"
		  for	Independent Two Tone Horn operation <SPACEBAR> and <B> keys enabled (DEFAULT) 
			<SPACEBAR>		- plays lower horn tone
			<B>			- plays upper horn tone
			<SPACEBAR> + <B>	- plays lower and upper horn tones simultaneously

	(2)	RUN "..\common.sound\HST_V2\HORN_HI-LOW.BAT" 
		  for	HI->LOW sound sequence <SPACEBAR> only enabled
			<SPACEBAR>	- plays hi-low horn sequence

	(3)	RUN "..\common.sound\HST_V2\HORN_LOW-HI.BAT" 
		  for	LOW->HI sound sequence <SPACEBAR> only enabled
			<SPACEBAR>	- plays low-hi horn sequence


LEGAL STUFF
~~~~~~~~~~~

These files are for your personal use only and may not be sold or distributed in any way for profit. I cannot be held responsible for any computer misbehaviour deemed to have been caused by the use of any of these files.
