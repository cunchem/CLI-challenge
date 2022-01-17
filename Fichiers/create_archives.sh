#!/bin/bash
rm command_line_archive.tgz

#zip level5 level6 challenge_lvl5.sh

#zip level4 level5 challenge_lvl4.sh

#zip level3 challenge_lvl3.sh 

touch level11

tar cvzfp level10  level11 challenge_lvl10.sh verify_lvl10.sh


tar cvzfp level9  level10 challenge_lvl9.sh verify_lvl9.sh


tar cvzfp level8  level9 challenge_lvl8.sh verify_lvl8.sh


tar cvzfp level7  level8 challenge_lvl7.sh verify_lvl7.sh


tar cvzfp level6  level7 challenge_lvl6.sh verify_lvl6.sh

tar cvzfp level5  level6 challenge_lvl5.sh verify_lvl5.sh


tar cvzfp level4  level5 challenge_lvl4.sh verify_lvl4.sh


tar cvzfp level3  level4 challenge_lvl3.sh verify_lvl3.sh


mkdir SubDirectory
cp level3 SubDirectory
cp -p verify_lvl2.sh SubDirectory
tar cvzfp level2 SubDirectory challenge_lvl2.sh 


tar cvzfp command_line_archive.tgz level2 program_lvl1.sh  verify_lvl1.sh pseudonymous.ascii 
