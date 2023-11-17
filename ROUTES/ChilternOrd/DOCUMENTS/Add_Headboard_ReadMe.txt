Locomotives with selectable headboards or destination boards
============================================================

As noted in the Stock Pack 1 readme file, many locomotives in the pack include headboards or destination boards which are selectable by means of a simple batch file.  This readme explains how these boards work.

Within each locomotive folder will be found another folder called Headboards or Headcodes.

This folder contains all the headboards shape and texture files, the batch file and the "working" headboard shape file called Castle_headcodes.s or similar for other classes of locomotive.  Using the batch file, Add_Headboard.bat, the selected headboard shape file is copied to create the "working" headboard shape file, after deleting any existing version.  The selected headboard will appear on the loco whenever it is used, until a subsequent run of the batch file changes it.  A facility to show no headboard is provided.

The loco eng file includes a Freight Animation entry to 'call' the relevant headboard file.  As mentioned in the Stock Pack 1 readme, in some cases this Freight Animation entry is a second one, following the Freight Animation to show the loco crew.  In that case, these headboards work only in Open Rails, which allows more than one Freight Animation per item of stock, whereas MSTS does not.

If activity writers wish to start an activity with the loco carrying a certain headboard, but without the user needing to run the batch file, they should make a copy of the required headboard shape file, call it Castle_headcode.s (or as appropriate for other classes of locomotive) and issue it with their activity with instructions to copy it into the Headboards folder, overwriting the file already there.  This is a similar procedure as is sometimes available to change the configuration of the lamps on the front of a locomotive.

If, in an activity, it is desired that the loco changes direction, the headboard may be "moved" from one end to the other using the following procedure :
1. Take a save at the point where the change of direction occurs (it doesn't matter exactly) 
2. Suspend the activity - it's not necessary to quit from it altogether
3. Run the batch file and select the headboard required and at which end it is to be placed
4. Re-enter the activity and load the save taken at 1.
5. Resume the activity.

I would like to thank Ged Saunders for permission to adapt his Add_Headboard.bat file and this readme text.

DocMartin
April 2020






