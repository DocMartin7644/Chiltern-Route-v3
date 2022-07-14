Unfitted Wagon & Van Coupling Sounds

20th November 2001

Stuart Williamson

scefhwil@cableinet.co.uk

Overview
~~~~~~~~

The original chain coupling sound files in MSTS include the hiss of brake pipes. Not realistic for unfitted rolling stock!

This zip contains edited and renamed versions of these original .wav files which now have the pipe hiss removed. A revised .sms file for use with unfited rolling stock is also included.

All file are additional and do not overwrite any existing ones.


Installation
~~~~~~~~~~~~

Only attempt the direct editing of these files if you understand what you are doing. Make backups of these files first.


Wagon:-

1 - Unzip all thirteen files in this zip into the TrainSim\Sound folder.
2 - Open the .wag file of your unfitted wagon in Wordpad (or other Unicode editor).
3 - Change the sound file instruction to read as follows:-

	Sound ( "unfittedwagon.sms" ) 

4 - Save and exit.

NOTE:- When coupling/uncoupling the sim plays the appropriate coupling/uncoupling sound for both the vehicles involved. Thus the simple use of the "unfittedwagon.sms" does not stop brake hiss when coupling/uncoupling a wagon to/from a loco. If you also wish to stop brake hiss in this latter case then the loco's .sms files (typically fscoteng.sms and fscotcab.sms) will also need to be edited.


Loco:- (assuming fscoteng.sms and fscotcab.sms are reffered to in the loco's .eng file)

1 - Open the fscoteng.sms file of your loco in Wordpad (or other Unicode editor).
2 - Systematically work through the file looking for

			Stream (
				Skip( **** {un}Coupling sounds. **** )

    There should be three or four occurances in total.

3 - Under these streams insert the text "_unfit" to into the .wav file names. For example

	File ( "x_couple_chain1.wav" -1 ) 

    should become

	File ( "x_couple_chain1_unfit.wav" -1 ) 

4 - Do this for all the coupling/uncoupling .wav files listed.
5 - Save and exit.
6 - Repeat procedure for the fscotcab.sms
7 - Alternatively, carefully use the "Replace" function of WordPad to do the same insertion of _unfit.