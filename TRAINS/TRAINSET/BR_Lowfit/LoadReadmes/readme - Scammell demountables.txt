Thorneycroft Lorries
-------------------------------------------------------

v1, April 14, 2003
For use with Microsoft Train Simulator.
Model and Textures by Mike Wilson
Created using Abacus Train Sim Modeler.

Please turn Word Wrap ON!

These are a all-new models for MSTS.

About
-----
These models have a relatively high poly count, due to my pedantic desire to get the detail in.  They may cause a hit to your performance levels, if you include them in the car spawner.  Thanks to Pat Dalton for the drawing.

Models of Scammell Mechanical Horses, with demountable road rail tank trailers.  I have included:

* a Bass Tanker.
* a bulk adhesives tank.
* a milk tank.
* versions of the above tanks as static objects
* versions of the above tanks as freightanims for use with Ian Morgan's conflat_A wagon

Installation
------------
There are three possible ways that you can install these things.
A.  To install the static items - I assume that you will be installing the files into 'your route'

1. Isolate the files without a pathname

2. Unzip the *.ace files into the folder called "Train Simulator\Routes\your route\textures"

2. Unzip the *.s and *.sd files into the folder called "Train Simulator\Routes\your route\shapes"

3. Copy the following lines of text into "your route.ref"

Static (
    Class           ( Vehicles )
    Filename        ( BR_SCAMMELL_MILKTANKER.S )
    Align           ( None )
    Description     ( BR_Scammell_Milktanker )
)

Static (
    Class           ( Vehicles )
    Filename        ( MILKTANKER_TRAILER.S )
    Align           ( None )
    Description     ( Milktanker_Trailer )
)

Static (
    Class           ( Vehicles )
    Filename        ( GLUETANKER_TRAILER.S )
    Align           ( None )
    Description     ( Gluetanker_Trailer )
)

Static (
    Class           ( Vehicles )
    Filename        ( BASSTANKER_TRAILER.S )
    Align           ( None )
    Description     ( Basstanker_Trailer )
)

Static (
    Class           ( Vehicles )
    Filename        ( OLDSCAMMELL-GLUETANKER.S )
    Align           ( None )
    Description     ( oldscammell-gluetanker )
)

Static (
    Class           ( Vehicles )
    Filename        ( OLDSCAMMELL-BassTANKER.S )
    Align           ( None )
    Description     ( oldscammell-basstanker )
)

B.  To add vehicles to the carspawner

Add the following lines to the carapwn.dat

CarSpawnerItem( "OldScammell_Milktanker.s" 8 )
CarSpawnerItem( "oldscammell-basstanker.s" 8 )
CarSpawnerItem( "oldscammell-gluetanker.s" 8 )

Add three to the number at the top of the file.


C.  To add the vehicles as animated loads on conflats:

1. Isolate the files with path names, and unzip them to the trains\trainset folder.

Note that you must have downloaded Ian Morgan's conflats for this to work.

2. To add the trailers as a load to any conflat wagon, or open wagon of similar height, add the line:

FreightAnim ( BassTanker_trailer.s 0.0 3.0 0 )

after the mass.

That's it!

Legal Stuff
-----------
Any of the items I upload to the Internet are intended for personal use by the downloader. If you plan to distribute any item in a freeware route, you are welcome to do so without asking my permission. However, I would appreciate a copy of the route on CD so that I can enjoy it too. 

This is a small way in which I can get a return on my investment of time and effort, and all it will cost you is a CD, plus postage to Australia.

WARNING: It is not recommended that you delete these files once installed.


E-mail me at sp762@ozemail.com.au

Thanks for trying these models

Mike Wilson