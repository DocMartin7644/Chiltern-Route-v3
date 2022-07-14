Headboards for Benjamin Disraeli
================================

An additional folder will be found within the LT_BenjaminDisraeli folder called Headboards.

This folder contains all the headboards shape and texture files, the batch file and the "working" headboard shape file called ss_headboard.s.
Using the batch file, Add_Headboard.bat, the selected headboard shape file is copied to create the "working" headboard shape file, after deleting any existing version.  The selected headboard will appear on the loco whenever it's used, until a subsequent run of the batch file changes it.  A facility to show no headboard is provided.

The loco eng file includes a Freight Animation entry to 'call' the \Headboards\ss_headboard.s file.

If activity writers wish to start an activity with the loco carrying a certain headboard, but without the user needing to run the batch file, they should make a copy of the required headboard shape file, call it ss_headboard.s and issue it with their activity with instructions to copy it into the Headboards folder, overwriting the file already there.

If, in an activity, it is desired that the loco changes direction, the headboard may be "moved" from one end to the other using the following procedure :
1. Take a save at the point where the change of direction occurs (it doesn't matter exactly) 
2. Suspend MSTS - it's not necessary to quit from it altogether
3. Run the batch file and select the headboard required and at which end it is to be placed
4. Re-enter MSTS and load the save taken at 1.
5. Resume the activity.

There are several blank spaces available on the texture file which may be used for additional destinations - please send me a PM on UKTS, or TSSH, if you would like any added, giving the appropriate details.

I'd like to thank DocMartin for permission to use his headboards texture file as a template for the one used here.

November 2014
Ged (slipperman12)






