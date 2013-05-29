# ARCH Linux
set(CMAKE_Fortran_COMPILER "/usr/bin/gfortran")
set(Fortran_COMPILER_WRAPPER mpif90)

set(USER_Fortran_FLAGS "-fbacktrace -finit-real=nan -fdefault-real-8  -fno-f2c -ffree-line-length-none")
set(USER_Fortran_FLAGS_RELEASE "-funroll-all-loops -O3")
set(USER_Fortran_FLAGS_DEBUG "-W -Wall -Wuninitialized -fcheck=all -fbacktrace -O0 -g -ffpe-trap=invalid,zero,overflow")

set(NETCDF_INCLUDE_DIR "/usr/include")
set(NETCDF_LIB_1       "/usr/lib64/libnetcdff.a")
set(NETCDF_LIB_2       "/usr/lib64/libnetcdf.a")
set(HDF5_LIB_1         "/usr/lib64/libhdf5.a")
set(HDF5_LIB_2         "/usr/lib64/libhdf5_hl.a")
set(SZIP_LIB           "")
set(LIBS ${NETCDF_LIB_1} ${NETCDF_LIB_2} ${HDF5_LIB_2} ${HDF5_LIB_1} ${SZIP_LIB} m z curl)
