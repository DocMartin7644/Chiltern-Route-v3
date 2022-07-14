Cab view for Standard Class 4 2-6-O
Produced from photographs provided by Chris Baily of the ELR.My thanks to him for providing such high quality pics, the possession of which makes the job that much simpler 

Installation:- Unzip to a folder of your own choice. Copy (right click)the cab view folder and paste it into the loco folder you wish to use it on.Either overwrite the original cabview folder or if you prefer to keep the original as well, rename it to Cabviewold prior to the paste operation.

To get it to work in that particular loco modify the eng file cab view entry to read K4.cvf
as below

	 SteamWaterScoopMinPickupSpeed( 25 ) comment( mph )
    SteamWaterScoopMaxPickupSpeed( 60 ) comment( mph )
    SteamWaterScoopResistance( 8500N )
    SteamWaterScoopMaxPickupRate ( 1000 )
 
    SteamSmokeUnitsPerPoundOfFuel ( 6.3 )

    CabView ( K4.cvf )      THIS IS THE LINE TO MODIFY
  HeadOut (  -1.7 3.1 -5.5 )
        EngineControllers (

            Regulator ( 0 1 0.025 0
                NumNotches ( 0 )



Copyright Lew Price 2004





