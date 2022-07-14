Cab view for Scotsman

A modification to the default scotsman cab, to give a better forward view thro cab window.A few minor mods to various graphics, & a NIGHT view added,which is the initial reason for me getting started on the cab in the first place.
The night view is meant for use with MSTS Bin installed.

Installation:- Unzip to a folder of your own choice. Copy (right click)the cab view folder and paste it into the loco folder you wish to use it on.Either overwrite the original cabview folder or if you prefer to keep the original as well, rename it to Cabviewold prior to the paste operation.


To get it to work in that particular loco modify the eng file cab view entry to read manor.cvf
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( scotsman.cvf )           (THIS IS THE LINE TO MODIFY)
	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )


Lew Price.

E-mail:- lewprice@ntlworld.com
CopyWright Lew price 2006


