MR (S&C 1920) Crew Animations Adjusted For Simple Addition of Crew to Other Steam Locomotives
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Version 1a - Corrected for Class 700 Number 2818



This package uses aliasing and a common.crew folder for the crew animation files (similar to the common.cab and common.sound folders).  By doing this animations can be easily added to any locomotive by the addition of only one line to the .eng file.  No files need to be added to the locomotive folder.

The crew animations are those produced by Brian Bere-Streeter in his "Skipton Loco Crews" package and are unchanged.  Original Loco Crew files by Paul Gausden (Decapod).  "Crew Aliases 1" (available from UKTS) must be installed for these Crew Animations to be used.



INSTALLATION
~~~~~~~~~~~~

Unzip all the files in this zip file to TRAINSET/common.crew/MR_1 folder.


USE
~~~

MR crew animations can now be added to any steam locomotive by adding just one line to the locomotive's .eng file.  No other files need be copied.  Experimentation will be necessary to decide which crew congiguration is suitable for which loco.

To add the various MR crew animations to additional locos the following "FreightAnim" line should be added to the "Wagon" section of the ,eng file (I suggest that this is added just before the "Adhesion" line).  Be sure to make a copy of the .eng file before you do this in case you have any problems later.

For 0-4-0 Shunter animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_0-4-0_Shunter.s" 0.1 0.1 )

For 1532 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_1532_Class.s" 0.1 0.1 )

For 1F Johnston 0-6-0 animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_1F_Johnston_0-6-0.s" 0.1 0.1 )

For 2228 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_2228_Class.s" 0.1 0.1 )

For Fowler 4F 0-6-0 animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Fowler4F_060.s" 0.1 0.1 )

For 2441 Class (Fowler_Tank) animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_2441-Fowler_Tank.s" 0.1 0.1 )

For 3F animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_3F.s" 0.1 0.1 )

For 690 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_690_Class.s" 0.1 0.1 )

For 240 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_240.s" 0.1 0.1 )

For 700 Class (all except 2818) animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_700.s" 0.1 0.1 )

For 700 Class (2818) animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_700a.s" 0.1 0.1 )

For 800 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_800.s" 0.1 0.1 )

For 890 Class animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_890.s" 0.1 0.1 )

For Class M animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class_M.s" 0.1 0.1 )

For Class2 Rebuild animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Class2_Rebuild.s" 0.1 0.1 )

For Deeley Compound animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\MR_Deeley_Compound.s" 0.1 0.1 )

For LY Class 6 - LMS 3P 2-4-2T animation add:

	FreightAnim ( "..\\common.crew\\MR_1\\LY_Class_6_LMS_3P_242T.s" 0.1 0.1 )






David J. Forrest
dforrest@mail.infochan.com
26 July 2004