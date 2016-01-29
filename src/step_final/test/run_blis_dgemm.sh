#!/bin/bash
export DYLD_LIBRARY_PATH=/opt/intel/lib:/opt/intel/mkl/lib

#m=4097
#n=4097
#kmax=600
#
#echo "run_blisgemm=["
#for (( k=4; k<kmax; k+=31 ))
#do
#  ./test_dblisgemm.x     $m $n $k
#  ./test_dblisgemm_stl.x $m $n $k
#  ./test_sblisgemm.x     $m $n $k
#  ./test_sblisgemm_stl.x $m $n $k
#done
#echo "];"

#m=16
#n=16
#k=8
#./test_dblisgemm.x     $m $n $k

#m=2048
#n=2048
#k=2048
#./test_dblisgemm.x     $m $n $k


m=4097
n=4097
k=4097
./test_blis_dgemm.x     $m $n $k

m=4098
n=4098
k=4098
./test_blis_dgemm.x     $m $n $k

#m=4
#n=4
#k=4
#./test_blis_dgemm.x     $m $n $k


#m=1024
#n=1024
#k=1024
#./test_blis_dgemm.x     $m $n $k




