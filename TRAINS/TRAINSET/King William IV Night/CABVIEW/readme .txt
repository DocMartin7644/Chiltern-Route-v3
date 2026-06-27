Cab view for GWR King-Class Steam Locos. 

To build this cabview I used pictures of the front provided to me (again) by Len Renwick.

The cab left an right came from Lew Price, many thanks for that!

This cabview provides a photo realistic cabview, other than the good old scotsman-cabview!

Installation:- Unzip to a folder of your own choice. Copy (right click)the cab view folder and paste it into the loco folder you wish to use it on.
Either overwrite the original cabview folder or if you prefer to keep the original as well, rename it to Cabviewold prior to the paste operation.

I made two cvf-files: one with the original steamheat pressure gauge, and one in which I replaced the steamheat pressure gauge by a steamchest pressure gauge.

Both the steamheat needle and the steamheat valve lever will turn as you hit the "U" key to increase, or "Shift U" to decrease steamheat.

Otherwise the steamheat valve is used as a second small-ejector.

To get it to work in that particular loco modify the eng file cab view entry to read GWRking.cvf, or GWRking-1.
as below

	SteamBlowerEffectExponent( 0.9 )
	SteamBlowerEfficiencyExponent( 1.1 )
	SteamBlowerMaxSteamUsageRate( 500 )	comment( lbs/h )
	SteamBlowerMaxProportionOfBlastEffect( 0.13 )

	SteamSmokeUnitsPerPoundOfFuel( 5.8 )

	CabView ( GWRking.cvf )           (THIS IS THE LINE TO MODIFY), for cab with steamheat pr gauge, or

	CabView ( GWRking-1.cvf ) for cabview with steamchest pr gauge.

	HeadOut (  1.4 3.0 -5.3 )

        EngineControllers (
            comment( Engine controls )
        
            Regulator ( 0 1 0.025 0 
                NumNotches( 0 )
            )


Hans Nooyen

E-mail:- hansnooyen@kpnmail.nl
@ hans nooyen, march 2013


