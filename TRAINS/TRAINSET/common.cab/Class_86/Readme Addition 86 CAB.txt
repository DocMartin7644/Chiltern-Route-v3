-------------------------------------------------------
UK Locomotive Cab for a Class 86 locomotive for MSTS
-------------------------------------------------------

THE SOUTHERN LOCOMOTIVE PAINTSHOP

COPYRIGHTS (C)Jon Champ, 2004
All Rights Reserved

------------------------------------------------------------------

DESCRIPTION:
 
All controls and dials working for MSTS. 
Thanks Ian McMillan for the original Pics and testing,
to John Bilton for the physics,
Stephen Hornsey for the trimming and tidying of the controls and textures & for the locomotive brake fix.
 
Also thanks to Tim Court, the stoat,Lucazone, Gary lennon and Jam the man;) for the  'on going'testing.


Thanks to Tommo79 & Breedlings & Trackdancer for their ongoing help:)


===============================================================================================================


KNOWN BUGS SO FAR:-


Class 86 cabview locomotive\independant\engine brake bug fix. (Take a deep breath!
-------------------------------------------------------------

There is an .eng file included with this .zip, with the modifications already done, if you want to use it, instruction are at the end of this page.

============================================================================================
If you've been having problems with the class 86 cab locomotive brake not working, its because there isnt an "engine brake" entry in the class 86 .eng files (the ones ive checked so far, anyway) so, what you have to do is add the entry, as follows:
============================================================================================
1. Look for this block of text in each class 86 .eng file (It is at the bottom of all the text in the eng file (in all the ones ive looked at so far, but there may others which differ):  

EngineControllers (
        Throttle ( 0 1 0.025 0
            NumNotches ( 0 )
        )
        Brake_Train ( 0 1 0.0125 0.5 
            NumNotches ( 6
                Notch ( 0       0 TrainBrakesControllerReleaseStart )
                Notch ( 0.2	0 TrainBrakesControllerHoldLappedStart )
                Notch ( 0.25    1 TrainBrakesControllerGraduatedSelfLapLimitedHoldingStart )
                Notch ( 0.85    0 TrainBrakesControllerSuppressionStart )
                Notch ( 0.9     0 TrainBrakesControllerContinuousServiceStart )
                Notch ( 0.95    0 TrainBrakesControllerEmergencyStart )
            )
        )
        Brake_Dynamic ( 0 1 0.0125 0 
            NumNotches( 0 )
        )
        DirControl ( -1 0 1 1 )
        EmergencyStopResetToggle( 0 1 0 )
        EmergencyStopToggle( 0 1 0 )
        AWS ( 0 1 0 )
        Sanding ( 0 1 0 )
        Horn ( 0 1 0 )
        Vigilance ( 0 1 0 )
        PantographToggle1 ( 0 1 1 )
        Headlights ( 0 0.25 1 0 )
        Wipers ( 0 1 0 )
        BellToggle( 0 1 0 )
    )
)


============================================================================================
2. Just above the "Brake_Dynamic" entry you need to add the entry below, to make the engine brake function (you can copy and paste this entry if you dont feel like typing it out!):


        Brake_Engine ( 0 1 0.0125 0 
            NumNotches ( 1
                Notch ( 0    1 Dummy )
            )
         )



============================================================================================
3. It should now look like this:


 EngineControllers (
        Throttle ( 0 1 0.025 0
            NumNotches ( 0 )
        )
        Brake_Train ( 0 1 0.0125 0.5 
            NumNotches ( 6
                Notch ( 0       0 TrainBrakesControllerReleaseStart )
                Notch ( 0.2	0 TrainBrakesControllerHoldLappedStart )
                Notch ( 0.25    1 TrainBrakesControllerGraduatedSelfLapLimitedHoldingStart )
                Notch ( 0.85    0 TrainBrakesControllerSuppressionStart )
                Notch ( 0.9     0 TrainBrakesControllerContinuousServiceStart )
                Notch ( 0.95    0 TrainBrakesControllerEmergencyStart )
            )
        )
        Brake_Engine ( 0 1 0.0125 0 
            NumNotches ( 1
                Notch ( 0    1 Dummy )
            )
        )

        Brake_Dynamic ( 0 1 0.0125 0 
            NumNotches( 0 )
        )
        DirControl ( -1 0 1 1 )
        EmergencyStopResetToggle( 0 1 0 )
        EmergencyStopToggle( 0 1 0 )
        AWS ( 0 1 0 )
        Sanding ( 0 1 0 )
        Horn ( 0 1 0 )
        Vigilance ( 0 1 0 )
        PantographToggle1 ( 0 1 1 )
        Headlights ( 0 0.25 1 0 )
        Wipers ( 0 1 0 )
        BellToggle( 0 1 0 )
    )
)




============================================================================================

4. Im not certain about this entry but ive added it to mine anyway:

Look for this block of text in the .eng file (nearly 3\4 of the way down the page):



 BrakesEngineBrakeType( "Air_twin_pipe"  )
    BrakesTrainBrakeType( "Air_twin_pipe" )
    BrakesEngineControllers( "Train, Dynamic, Blended" )


============================================================================================

5. In the line-     BrakesEngineControllers( "Train, Dynamic, Blended" ) 

change it to look like this:          
                    
                    BrakesEngineControllers( "Independant, Train, Dynamic, Blended" )

============================================================================================
Alternativley:

Ive included an updated eng file with this .zip, but you will need to alter the following entries to match each loco you use it with:

Wagon ( class86_86002 

WagonShape ( class86_86002.s )

Engine ( class86_86002

Wagon ( class86_86002 )


---------------------------
Also check the sound entries to make sure there the same as your original.

============================================================================================

That should do it.
------------------------------------------------------------------

AUTHORS' MESSAGE:

If you run into a problem or have a question or suggestion, please feel free to contact me at the email addresses given below or post it on UKTS

jonchampy@aol.com or jon.champ@ntlworld.com

------------------------------------------------------------------

FOR DISTRIBUTION AS FREEWARE FOR PERSONAL, NON COMMERCIAL USE ONLY
TERMS AND CONDITIONS OF USE:

> This model(s) is/are not "public domain". 
> This model(s) and any of it/its' associated files may not be retro-engineered or used for any purposes other than its original intended use without the prior written consent of the authors. 
> Persons wishing to repaint this model may do so only by requesting copies of the original texture files from the author(s).
> All repainted/modified versions must acknowledge the author(s) of the original work.
> This model may not be distributed on CD without the author(s)' prior written agreement.
> By downloading and/or using this model, you have agreed with these Terms and Conditions of Use.

ALSO PLEASE READ THE ORIGINAL READ ME FOR CHRIS' REQUESTS

DISCLAIMER:

All units have been tested with MSTS running on an AMD Athlon 2200 System running under Windows XP Professional. We assume no responsibility or liablity for any MSTS or system hardware/software problems you may encounter after installing these trains. By using this wagon, you accept all responsibility and liablity for any computer problems that may arise subsequent to its installation and use thereof.

THE SOUTHERN LOCOMOTIVE PAINTSHOP is a fictional enterprise and is not incorporated either in the United Kingdom nor the United States of America. Any similarities between THE SOUTHERN LOCOMOTIVE PAINTSHOP and a real company is purely coincidental and unintentional.

THE AUTHORS' COPYRIGHTS TO ALL FILES ASSOCIATED WITH THIS MODEL ARE PROTECTED UNDER THE BERNE CONVENTION

Use of utilities or techniques to extract the texture data from the .ace files will consititute an infringement on the Copyrights of the author(s) of the original texture.

Jon Champ (aka Champy)
