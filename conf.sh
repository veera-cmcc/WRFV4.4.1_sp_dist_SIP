#### Script modified by VEERA 01-Dec-2023####

# .bashrc
#source   /work/cmcc/vr25423/Softwares/share/Modules/init/sh 
module purge
module unload mpi

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
export KMP_STACKSIZE=2048M
# wrf
#export WRF_DIR=`pwd`
export WRK_DIR=/work/cmcc/vr25423/Project/SIP
export WRF_DIR=${WRK_DIR}/WRFV4.4.1_sp_dist_SIP
export JASPERLIB=/usr/lib64
export JASPERINC=/usr/include
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
#export utilwrf="/users/home/wrf_cmcc/wrf_util"
#export homeV="/users/home/opt"

#set WRFHYDRO
export WRF_HYDRO=1
export SPATIAL_SOIL=1

#explicitly defines which WRF model core to build: ARW
export WRF_EM_CORE=1
#WRF Large netcdf file support (for netcdf file size>2 Gb)
export WRFIO_NCD_LARGE_FILE_SUPPORT=1
export NETCDF4=1
export FC=ifort
#export NETCDF_classic=1
#unset NETCDF4
#unset  NETCDF4

# User specific aliases and functions
module load anaconda/3-2022.10
module load intel-2021.6.0/libszip/2.1.1-tvhyi
module load intel-2021.6.0/curl/7.85.0-djjip
module load intel-2021.6.0/ncview/2.1.8-sds5t
module load intel-2021.6.0/curl/7.85.0-djjip
module load intel-2021.6.0/cmake/3.25.1-7wfsx
module load intel-2021.6.0/eccodes/2.30.2-rxqus
module load intel-2021.6.0/udunits/2.2.28-5obkm
module load intel-2021.6.0/esmf/8.3.0b09-4znqz
module load intel-2021.6.0/nco/5.0.6-jp6y4
module load intel-2021.6.0/sqlite/3.40.0-v3tky
module load intel-2021.6.0/proj/8.2.1-vw6xb
module load intel-2021.6.0/cmake/3.25.1-7wfsx
module load gcc-12.2.0/12.2.0
module load intel-2021.6.0/boost/1.65.0-ugihz
module load intel-2021.6.0/libemos/4.5.9-25xlw
module load intel-2021.6.0/magics/4.9.3-jrpbm
module load intel-2021.6.0/cdo-threadsafe/2.1.1-lyjsw
module load intel-2021.6.0/ncl/6.6.2-p2sqo
module load intel-2021.6.0/wgrib2/3.1.1-e4qzb
module load intel-2021.6.0/libtirpc/1.2.6-maggk

module load intel-2021.6.0/netcdf-fortran-threadsafe/4.6.0-2dmem
module load intel-2021.6.0/netcdf-fortran/4.6.0-5vpiq
module load intel-2021.6.0/netcdf-c-threadsafe/4.9.0-25h5k
module load intel-2021.6.0/netcdf-c/4.9.0-cjqig
module load intel-2021.6.0/netcdf-cxx-threadsafe/4.2-vew5y
module load intel-2021.6.0/netcdf-cxx/4.2-7prit
module load intel-2021.6.0/xerces-c/3.2.3-witnt


git config --global http.postBuffer 524288000



export NCARG_COLORMAPS="/juno/opt/spacks/0.20.0/opt/spack/linux-rhel8-icelake/intel-2021.6.0/ncl/6.6.2-p2sqoijwawszna7puyc2z26xtmms75gt/lib/ncarg/colormaps"
export NCARG_ROOT="/juno/opt/spacks/0.20.0/opt/spack/linux-rhel8-icelake/intel-2021.6.0/ncl/6.6.2-p2sqoijwawszna7puyc2z26xtmms75gt"
export NCARG_RANGS="/work/cmcc/vr25423/Softwares/ncl_wrf/rangs"


#### NETCDF ####
mkdir -p NETCDF/lib
mkdir -p NETCDF/include
mkdir -p NETCDF/bin
mkdir -p NETCDF/share

ln -s ${NETCDF_FORTRAN}/lib/* NETCDF/lib/
ln -s ${NETCDF_FORTRAN}/include/* NETCDF/include/
ln -s ${NETCDF_FORTRAN}/bin/* NETCDF/bin/
ln -s ${NETCDF_FORTRAN}/share/* NETCDF/share/

ln -s ${NETCDF_C}/lib/* NETCDF/lib/
ln -s ${NETCDF_C}/include/* NETCDF/include/
ln -s ${NETCDF_C}/bin/* NETCDF/bin/
ln -s ${NETCDF_C}/share/* NETCDF/share/

export NETCDF=/work/cmcc/vr25423/Project/SIP/WRFV4.4.1_sp_dist_SIP/NETCDF
export PATH=/work/cmcc/vr25423/Project/SIP/WRFV4.4.1_sp_dist_SIP/NETCDF/bin:$PATH
export LD_LIBRARY_PATH=/juno/opt/spacks/0.20.0/opt/spack/linux-rhel8-icelake/intel-2021.6.0/hdf5/1.13.3-xwdunbm42pmp4hf4g4fm362b26qaqfax/lib:$LD_LIBRARY_PATH
################
module load intel-2021.6.0/2021.6.0
module load impi-2021.6.0/2021.6.0
module load intel-2021.6.0/hdf5/1.13.3-xwdun
#module load intel-2021.6.0/impi-2021.6.0/hdf5-threadsafe/1.13.3-zbgha
#module load intel-2021.6.0/impi-2021.6.0/hdf5/1.13.3-76cip
module load intel-2021.6.0/impi-2021.6.0/parallel-netcdf/1.12.3-eshb5
#module load intel-2021.6.0/impi-2021.6.0/netcdf-c/4.9.0-qbuoy
#module load intel-2021.6.0/impi-2021.6.0/netcdf-cxx/4.2-sex5x

#
#printf "\033[33;44;1m WELCOME BACK WRF-WRFHYDRO Adriaclim \033[0m \n"
