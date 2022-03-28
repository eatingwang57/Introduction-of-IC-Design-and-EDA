#
#Set Calibre Env.
#

#Set soft home
set VENDOR_HOME = /usr/cad/mentor
set SOFT_HOME = ${VENDOR_HOME}/calibre/cur
set icfb_path=/tools/linux/cadence/IC/IC51.41.151/tools.lnx86/dfII/

#Set license 
source ${VENDOR_HOME}/CIC/license.csh

setenv MGC_HOME $SOFT_HOME
setenv MGC_TMPDIR /tmp
setenv MGC_LOCATION_MAP NO_MAP 

#Set soft path
set path = (${SOFT_HOME}/bin $path) 
set path = (${icfb_path}/bin $path) 

#Unset variable 
unset VENDOR_HOME
unset SOFT_HOME
unset icfb_path

