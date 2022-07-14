************************************************************

         Cabview for Class24(Rat)
                 Version 1.0

         Copyright
           
           Kenji Kimura
           Japan
           kekimura@ka2.so-net.ne.jp

                           15  Oct  2004

************************************************************

Cabview for UK Class24(Rat) Diesel locomotive.
This zip-file includes with AWS monitor type.

-------------------------------------------------------------
Apology:
 Switch of headlight is not correct position. I don't know 
position of switches.

-------------------------------------------------------------
Install:
 1 Backup and delete the oroginal folder of [CABVIEW].
 2 Unzip [24cabV1.zip] and put the folder of [CABVIEW]
   into your trainset(ex.[D5005+D5038]...).
 3 Change next line of eng-file.

 (1)

   CabView ( xxxx.cvf ) ----->  CabView ( class24.cvf )
   
   If you use with AWS type
   CabView ( xxxx.cvf ) ----->  CabView ( class24A.cvf )

 (2)
   Change original scripts to following scripts;

            Throttle ( 0 1 0.1 0
                NumNotches ( 10
                    Notch ( 0       0 Dummy )
                    Notch ( 0.1     0 Dummy )
                    Notch ( 0.2     0 Dummy )
                    Notch ( 0.3     0 Dummy )
                    Notch ( 0.4     0 Dummy )
                    Notch ( 0.5     0 Dummy )
                    Notch ( 0.6     0 Dummy )
                    Notch ( 0.7     0 Dummy )
                    Notch ( 0.8     0 Dummy )
                    Notch ( 1       0 Dummy )
                )
            )


***********************************************
My next projects.

  DL   Class25(90%), Class47(10%), Class67(5%)

Please wait looking forward. 
***********************************************


