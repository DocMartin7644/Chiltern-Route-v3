Cab View for Class 52 'Western' locomotives v1.0 by Gary Price and Chris Baily
------------------------------------------------------------------------------

This cabview was built specifically for the Class 52 Western models put together by Chris Baily. Alan Salmon, Andy Dunett and myself visitied Chris at the East Lancs Railway in Bury for a day and took lots of photos of cabs for this cabview.

The photos were taken inside the cab of D1041 Western Prince and therefore complement Chris's model very well. However because the eng files for Chris's Western models are configured for combined throttle/dynamic brake controls, this cabview does not work 100% fully with engines other than D1041. It does work but some throttle animations are lost and there's no 'tell-tale' at the bottom of the screen. To change the eng file to work properly, follow the steps below in the Eng Modifying section below.

To help you out, I've included D1041.eng which will work very well with this cabview.

For the side (left and right) views, Alan hopped into the driving seat and Andy played at second man for a more realistic 'working' cabview. If you don't want to see the driver or second man, then let me know and I can upload a pair of side views without people.

For this cabview I've gone down the "common.cab" aliassing route to save people space, and to ensure that it will be compatible with more than just the one engine.

You will of course need the engines, available from http://www.uktrainsim.com

For full realism though, use this cabview with D1041 Western Prince and Chris's fantastic sound set. You will need to download and install the following to their default locations:

File Name:  d1041.zip
File ID:    4461

and

File Name:  westernsnd.zip
File ID:    5524


What is and isn't included
-------------------------

A complete animated cab is included here, with forward, left and right views all from photographs taken inside D1041 Western Prince. The major controls are all animated, that's the reverser, throttle and both loco and train brake systems. The horn lever is also animated. There is a working AWS system, full gauges (except vacuum brake) and even a rudimentary Rev counter! The rev counter took me an age to figure out, make and enable. Although it's not very prototypical, it at least gives a feel of engine power.

There are also photographic left and right views within the cab, including driver and second man.

I have included an alias cvf file for use with other Class 52 Western engines. This is in the common.cab\Western folder and is called Western.cvf.


Installation
------------

1) Before starting, make a backup of your Trains\Trainset directory, just in case it all goes wrong. Chris and I can accept no responsibility for loss or damage to files on your system.

2) Make sure that you've downloaded and installed d1041.zip and westernsnd.zip into the default directories.

3) Now just unzip the contents of this zip file into your C: directory assuming you installed MSTS into it's default location. If you installed MSTS in a custom location, then you probably know enough about MSTS to be able to move the common.cab folder and the modified D1041.eng file into your Trains\Trainset folder already (how's that for a cop-out?) ;-).

4) Next copy the alias file (Western.cvf) into your engine's cabview folder.

5) Finally using Wordpad or your favourite unicode editor, make sure that the eng file for the aliassed engine is pointing to the right cvf file:

   For all Westerns the cabview entry should read:      CabView ( Western.cvf )
   
That's it. Now go and drive the engines... then let us know what you think.



Eng Modifying
-------------

*** IMPORTANT*** Only attempt this if you feel happy with editting unicode MSTS files. Getting one thing wrong could make your engine unusable. *** IMPORTANT***

FIRST make a back up of the eng file you're about to modify. You can always go back to the backup if things go pear-shaped. Chris and I can accept no responsibility for loss or damage to files on your system.

1)  First open the eng file in Wordpad or your favourite unicode editor.

2)  Scroll down the file until you find the section that starts with the line: Brake_Dynamic ( 0 1 0.1111 0

    Delete the whole section down to the next close bracket in line with that line. Ie. remove this section completely:

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

3)  Next find the line: Combined_Control( 0 1 0.5 0.5 throttle dynamic ).

    Delete that whole line.

4)  Now just save the file again and the cabview should work perfectly


Thank yous
----------

Extra special thanks go to the East Lancs Railway in Bury for allowing us to photograph this cabview. We had a great day at the railway. I'd thoroughly recommend a visit to any and everyone.

Special thanks to Chris who guided us around the railway and kept us safe!

Thanks to Andy Dunnett and Alan Salmon for being sports for the pictures and for helping with the beta testing.

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