#set your file name without ".pdb"
###################################
set input   IRMOF_1_BOX_0
###################################
mol load pdb "$input.pdb"
set all [atomselect top all]
$all set occupancy 0.0
$all set beta 1.0
$all writepdb "$input.pdb"
