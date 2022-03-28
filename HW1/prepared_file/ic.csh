set cdstop  = "/usr/cadence"
set cds_pkg     = "IC/cur"
set bin_prefix = "tools/dfII tools/dracula tools"
set lib_prefix = "tools"
#set lib_prefix = "tools/jre/sparc tools/jre/sparc/client tools/jre/sparc/server tools/jre/sparc/native_threads tools/jre/sparc/motif21 tools/jre/sparc/motif12 tools"
set cds_bin = ""
set cds_lib = ""

if (${?CDSDIR} == 1) then
   unsetenv CDSDIR
endif

if (${?CDS_INST_DIR} == 1) then
   unsetenv CDS_INST_DIR
endif

foreach bin_pre (${bin_prefix})
   set cds_bin=(${cds_bin} ${cdstop}/${cds_pkg}/{$bin_pre}/bin)
end           
set path=($cds_bin $path) 

foreach lib_pre (${lib_prefix})
   set cds_lib=(${cds_lib}:${cdstop}/${cds_pkg}/{$lib_pre}/lib)
end           

if (${?LD_LIBRARY_PATH} == 0) then
   setenv LD_LIBRARY_PATH  ${cds_lib}:/usr/openwin/lib:/usr/dt/lib:/usr/lib:/usr/local/lib
else
   setenv LD_LIBRARY_PATH  ${cds_lib}:${LD_LIBRARY_PATH}
endif

set ldpath = (`echo ${LD_LIBRARY_PATH} | sed -e "s/::*/:/g"`)  
setenv LD_LIBRARY_PATH ${ldpath}

#setenv DRAC4 ${cdstop}/${cds_pkg}/tools/dracula/bin/
setenv CDS_Netlisting_Mode Analog
unset cds_bin
unset cds_lib
unset ldpath
