

WCD=${HOME}/wcdest/code/src/wcd
cd ${HOME}/OtherData

#time $WCD -g benchmark10000.seq

#time $WCD -g pub_cot.fasta

#time $WCD -N 4 -g pub_cot.fasta

time $WCD -g pine_in.454.fasta

time $WCD -g --add xaa 1.out  xab

