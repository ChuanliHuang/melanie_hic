# make ratio/ difference matrix
hicCompareMatrices -m \
h5_out/HiC2.h5 \
h5_out/HiC1.h5 \
--operation log2ratio \
-o intermediate/log2ratio_wt_rec8d.h5

#hicCompareMatrices -m \
#h5_out/HiC2.h5 \
#h5_out/HiC1.h5 \
#--operation diff \
#-o intermediate/diff_wt_rec8d.h5

hicCompareMatrices -m \
h5_out/HiC2.h5 \
h5_out/HiC3.h5 \
--operation log2ratio \
-o intermediate/log2ratio_wt_rec8-14D.h5

#hicCompareMatrices -m \
#h5_out/HiC2.h5 \
#h5_out/HiC3.h5 \
#--operation diff \
#-o intermediate/diff_wt_rec8-14D.h5

hicCompareMatrices -m \
h5_out/HiC2.h5 \
h5_out/HiC4.h5 \
--operation log2ratio \
-o intermediate/log2ratio_wt_rec8-24A.h5

#hicCompareMatrices -m \
#h5_out/HiC2.h5 \
#h5_out/HiC4.h5 \
#--operation diff \
#-o intermediate/diff_wt_rec8-24A.h5

hicCompareMatrices -m \
h5_out/HiC3.h5 \
h5_out/HiC4.h5 \
--operation log2ratio \
-o intermediate/log2ratio_rec8-14D_rec8-24A.h5

#hicCompareMatrices -m \
#h5_out/HiC3.h5 \
#h5_out/HiC4.h5 \
#--operation diff \
#-o intermediate/diff_rec8-14D_rec8-24A.h5