%macro grabpath;
 %qsubstr(%sysget(SAS_EXECFILEPATH), 1, %length(%sysget(SAS_EXECFILEPATH))-%length(%sysget(SAS_EXECFILEname)))
%mend grabpath;

%put "%grabpath";



%put %sysget(SAS_EXECFILENAME);
