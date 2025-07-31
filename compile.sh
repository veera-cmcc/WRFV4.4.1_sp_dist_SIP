#!/bin/bash
#BSUB -q p_short
#BSUB -J compile
#BSUB -n 8
#BSUB -o %J.out
#BSUB -e %J.err
#BSUB -P 0566
#BSUB -M 32G


R_OUT="/work/cmcc/vr25423/Project/SIP/WRFV4.4.1_sp_dist_SIP"
cd ${R_OUT}

#type alias "adriwrf" or load wrf environment as follows: $source /work/cmcc/wrf_cmcc-dev/giorgia/conf.sh
#./clean  -a
#./configure with option 15

#edit configure.wrf and change FORMAT_FIXED and FORMAT_FREE change also in hydro/macros -cpp, 
#edit configure.wrf and insert -DCLWRFGHG on archflags section before -DNETCDF
# ${WRF-WRFhydro_AdriaClim}/test/em_real/CAMtr_volume_mixing_ratio is equal to CAMtr_volume_mixing_ratio.RCP8.5 which is the one we want to use
# under run/ dir CAMtr_volume_mixing_ratio.RCP8.5?

./compile -j 8 em_real >& log.compile 
