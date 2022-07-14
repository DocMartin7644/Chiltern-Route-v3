                 Modified Acela and HHP-8 Sounds
                       by Joseph Realmuto



Please read this file in it's entirety, especially the parts about installation and bugs.

BACKGROUND:

It became apparent to me after running the Acela and HHP-8 that they did not sound like electric locomotives.  What was missing was the characteristic traction motor whine that is always associated with electric trains.  About a month ago I began experimenting to see if it was possible to add these sounds.  I originally used the "jet engine" sound of the NALW F40PH, adjusted for frequency and volume, to simulate the traction motor noise.  The effect was quite good, but unfortunately the trains always had an annoying buzzing sound when running in reverse, so I didn't want to upload such a buggy modification.  There was also the issue of how to include the F40PH engine sound.  Since it was not mine, I cound not include it without NALW's permission.

About two weeks ago I noticed that Hans-Peter Scholz had done something very similar to what I had done, and had posted his algorithm on the train-sim.com bulletin board.  He called his algorithm APSEL, which is short for All Purpose Sound Management System for Electric Locomotives.  He had solved two problems which I had with my original attempt at adding traction motor noise.  First and most important, by using negative values for speed in his algorithms, the problem of an undefined(buzzing) sound when running in reverse was solved.  Second, he used the original Acela and HHP sounds rather than a custom sound, thus helping me avoid the issue of either including the NALW F40 sound, or making a custom sound of my own.

I tested the APSEL algorithm extensively, and modified it slightly to give a better(in my opinion) overall effect.  The original algorithm already sounded quite good, and was in fact very simliar to what I had originally done on my own, so extensive modification was not needed.  Since it sounded so realistic, I decided to go one step further and add more custom sounds.  I added wind noise, brake rumble, brake squeal(at speeds under 10 mph), and compressor sounds(by aliasing the Dash9 compressor.  I made custom sounds for the brake squeal and wind noise, but it turns out that the Acela and HHP-8 had an unused sound for brake rumble in their sound folders which I was able to use.  All of these sounds are added in both the cabview and external views, except the compressor, which is unavailable in the external view due to a bug in MSTS(I did include a line for it in the .sms file).  I also added wind noise only to the Acela and HHL wagons in both the passenger view and the external views.


INSTALLATION:

1)Copy all of the files from the "Sounds" folder to the "Train Simulator\Sound" folder.  These are 4 custom sound files(internal and external wind and brake squeal sounds).  They will NOT overwrite any other files in this folder.  I purposely put these sounds in the global Train Simulator sound folder so that they can be referenced by any .sms file without aliasing.

2)Copy all of the files from the "Acela" folder to the "Train Simulator\Trains\Trainset\Acela\Sound" folder.  The 4 .sms files will overwrite the 4 original .sms files, so answer "yes" when prompted whether you wish to overwrite.  I have also included the original Acela .sms files in case you are not happy with the way my modifications sound and wish to reinstall them.

3)Copy all of the files from the "HHP" folder to the "Train Simulator\Trains\Trainset\HHP\Sound" folder.  The 4 .sms files will overwrite the 4 original .sms files, so answer "yes" when prompted whether you wish to overwrite.  I have also included the original HHP .sms files in case you are not happy with the way my modifications sound and wish to reinstall them.

4)The GeneralEMU folder contains .sms files that may be used for the wagons and passenger view of any EMU train.  I added traction motor and wind sounds to both the external and passenger views.  Both .sms files are fully aliased, so you just need to copy them into the "Sound" folder of whatever EMU you wish to use them with, and edit the wagon file(using Wordpad) to refer to them. Look for a line that is similar to this:

Sound ("xxxxxWag.sms")

Just change the xxxxxWag.sms to genEMUwag.sms, and if there is another line refering to passenger view sound, just change the entry from xxxxxPas.sms to genEMUpas.sms.

If you don't feel comfortable editing the .wag files, you can just rename the genEMUwag.sms and genEMUpas.sms files to the same names as the original wagon and passenger .sms files for that particular EMU.  You must rename the original .sms files to something else(or just delete them) before doing this.

5)All of the sounds for the Acela and HHP are also fully aliased and may be used for other rolling stock in the same manner as the General EMU sounds.


BUGS:

1)There is no external compressor sound due to a bug in MSTS.  The line for the compressor is included in the .sms files in case this bug is ever fixed in a future patch.

2)The brake rumble and brake squeal sounds will sometimes terminate prematurely when doing a partial release of the brakes, or even when increasing the amount of brake application(only on locomotives with an electronic braking system like the Acela and HHP-8).  Unfortunately, MSTS has no trigger that I know of to either activate or terminate a sound loop only when the brakes are fully released, so I was forced to use the brake release trigger(#54) to terminate the brake squeal and brake rumble loops.  This trigger usually works with even a slight release of the brakes.  There is no other way to get the loops to terminate reliably otherwise.

3)Once in a great while, the brake rumble and squeal sounds may fail to terminate.  This only happens when there is a lot of changing of brake settings in a short time, and the loops can usually be terminated by fully releasing the brakes, doing a minimum brake application, and then releasing them again.  If this doesn't work, there are also triggers to terminate both loops when the train speed drops below 9 mph(brake rumble) and 0.5 mph(brake squeal), so bringing the train to a complete stop should terminate both sounds.  If not, you may need to restart the activity.  This is a very minor annoyance that only happened to me a few times during hours of testing.  It is caused by the trigger which starts the brake rumble and brake squeal loops(trigger #14) activating multiple loops due to repeated presses of the brake increase key(') without any corresponding release triggers, and I compensated for it by having four loop release triggers(activated by trigger #54) for each stream so that a brake release will terminate up to four simultaneous loops.  Once in a great while five or six loops may start, and this will require a small brake application and release to activate another set of four release triggers and thereby terminate all the sound loops.  This problem occurred infrequently even when I only had one loop release trigger.  Once I realized what was causing it, I experimented and found that four release triggers will guarantee termination of the sound loops nearly all the time.  Therefore, if you happen to look at the .sms files, please note that the same trigger repeated four times in a row [ Discrete_Trigger (  54	ReleaseLoopRelease () ) ] is NOT a typographical error.  This is needed for the sounds to work properly, especially if you have an HHP-8 with an independent brake.  On the HHP-8 with independent brake, anything more than a minimum brake application caused the brake rumble and brake squeal loops to NEVER terminate unless those four release triggers were used! 

4)There will be a series of brake applications and releases(especially on the HHP-8) when the brake is partially set.  This is due to the blended brake on the locomotive alternating between regular and dynamic braking.  This will cause the brake rumble and squeal sounds to start and stop repeatedly, accompanied by a controller notching sound and air noises.  If you find this to be annoying, edit the HHP engine file(acelahhl.eng) using Wordpad.  Just change the following line:

DynamicBrakeHasAutoBailOff( 1 )

to read as:

DynamicBrakeHasAutoBailOff( 0 )

I did reduce the number of "air noise" sounds per brake release from three down to one in order to reduce the annoyance of the repeated brake releases and applications when using the blended brake, but changing the line as shown will get rid of the problem entirely.  You will still have air noises for normal brake releases.


CREDITS:

Many thanks to Hans-Peter Scholz for his APSEL(All Purpose Sound Management System for Electric Locomotives) algorithm without which I would have been unable to complete this work, and also for his encouragement and assistance.


LEGAL:

1)You may freely use and modify these sounds and distribute them provided you include this readme file, give me credit for the originals, give Hans-Peter Scholz credit for the original APSEL algorithm, and do not do so for profit.

2)I am NOT responsible for any incidental or consequential damages caused by the use of these files.

3)Since I am providing this free of charge, I offer absolutely no support other than this readme file.  I modified these sounds for my own use, and felt it would be worthwhile to share them with the MSTS community.


OTHER:

If you have any questions or comments about this add-on, please post them on the train-sim.com message area.  I will do my best to answer such questions as quickly as possible.  My screen name is jtr1962.

I hope this add-on contributes to your enjoyment of MSTS.