#V3.30.23.1;_safe;_compile_date:_Dec  5 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.2
#_Stock_Synthesis_is_a_work_of_the_U.S._Government_and_is_not_subject_to_copyright_protection_in_the_United_States.
#_Foreign_copyrights_may_apply._See_copyright.txt_for_more_information.
#_User_support_available_at:NMFS.Stock.Synthesis@noaa.gov
#_User_info_available_at:https://vlab.noaa.gov/group/stock-synthesis
#_Source_code_at:_https://github.com/nmfs-ost/ss3-source-code

#_Start_time: Tue Dec 10 14:33:37 2024
#_echo_input_data

#V3.30.23.1;_safe;_compile_date:_Dec  5 2024;_Stock_Synthesis_by_Richard_Methot_(NOAA)_using_ADMB_13.2
1945 #_StartYr
2007 #_EndYr
1 #_Nseas
 12 #_months/season
2 #_Nsubseasons (even number, minimum is 2)
1 #_spawn_month
2 #_Nsexes: 1, 2, -1  (use -1 for 1 sex setup with SSB multiplied by female_frac parameter)
40 #_Nages=accumulator age, first age is always age 0
3 #_Nareas
5 #_Nfleets (including surveys)
#_fleet_type: 1=catch fleet; 2=bycatch only fleet; 3=survey; 4=predator(M2) 
#_sample_timing: -1 for fishing fleet to use season-long catch-at-age for observations, or 1 to use observation month;  (always 1 for surveys)
#_fleet_area:  area the fleet/survey operates in 
#_units of catch:  1=bio; 2=num (ignored for surveys; their units read later)
#_catch_mult: 0=no; 1=yes
#_rows are fleets
#_fleet_type fishery_timing area catch_units need_catch_mult fleetname
 1 -1 1 1 0 Shallow_Fishery  # 1
 1 -1 2 1 0 Middle_Fishery  # 2
 3 1 1 2 0 Shallow_Survey  # 3
 3 1 2 2 0 Middle_Survey  # 4
 3 1 3 2 0 Deep_Survey  # 5
#Bycatch_fleet_input_goes_next
#a:  fleet index
#b:  1=include dead bycatch in total dead catch for F0.1 and MSY optimizations and forecast ABC; 2=omit from total catch for these purposes (but still include the mortality)
#c:  1=Fmult scales with other fleets; 2=bycatch F constant at input value; 3=bycatch F from range of years
#d:  F or first year of range
#e:  last year of range
#f:  not used
# a   b   c   d   e   f 
#_Catch data: year, seas, fleet, catch, catch_se
#_catch_se:  standard error of log(catch)
#_NOTE:  catch data is ignored for survey fleets
-999 1 1 0 0.01
1945 1 1 1000 0.01
1946 1 1 1670 0.01
1947 1 1 1767 0.01
1948 1 1 1514 0.01
1949 1 1 1753 0.01
1950 1 1 1344 0.01
1951 1 1 1102 0.01
1952 1 1 1862 0.01
1953 1 1 2085 0.01
1954 1 1 2251 0.01
1955 1 1 2239 0.01
1956 1 1 2429 0.01
1957 1 1 1240 0.01
1958 1 1 1559 0.01
1959 1 1 1612 0.01
1960 1 1 1319 0.01
1961 1 1 1885 0.01
1962 1 1 1073 0.01
1963 1 1 807 0.01
1964 1 1 1413 0.01
1965 1 1 1413 0.01
1966 1 1 1131 0.01
1967 1 1 2051 0.01
1968 1 1 855 0.01
1969 1 1 1399 0.01
1970 1 1 1980 0.01
1971 1 1 1142 0.01
1972 1 1 1110 0.01
1973 1 1 940 0.01
1974 1 1 1428 0.01
1975 1 1 1162 0.01
1976 1 1 999 0.01
1977 1 1 3574 0.01
1978 1 1 1951 0.01
1979 1 1 4200 0.01
1980 1 1 1404 0.01
1981 1 1 1512 0.01
1982 1 1 3500 0.01
1983 1 1 1126 0.01
1984 1 1 2444 0.01
1985 1 1 1737 0.01
1986 1 1 1225 0.01
1987 1 1 1445 0.01
1988 1 1 1722 0.01
1989 1 1 4238 0.01
1990 1 1 1440 0.01
1991 1 1 1966 0.01
1992 1 1 1738 0.01
1993 1 1 1186 0.01
1994 1 1 1051 0.01
1995 1 1 2878 0.01
1996 1 1 3645 0.01
1997 1 1 4122 0.01
1998 1 1 3185 0.01
1999 1 1 2577 0.01
2000 1 1 2238 0.01
2001 1 1 3433 0.01
2002 1 1 3079 0.01
2003 1 1 2328 0.01
2004 1 1 2375 0.01
2005 1 1 2978 0.01
2006 1 1 3354 0.01
2007 1 1 3585 0.01
-999 1 2 0 0.01
1945 1 2 0 0.01
1946 1 2 0 0.01
1947 1 2 0 0.01
1948 1 2 0 0.01
1949 1 2 0 0.01
1950 1 2 0 0.01
1951 1 2 0 0.01
1952 1 2 0 0.01
1953 1 2 0 0.01
1954 1 2 0 0.01
1955 1 2 0 0.01
1956 1 2 0 0.01
1957 1 2 0 0.01
1958 1 2 0 0.01
1959 1 2 0 0.01
1960 1 2 0 0.01
1961 1 2 0 0.01
1962 1 2 0 0.01
1963 1 2 0 0.01
1964 1 2 0 0.01
1965 1 2 0 0.01
1966 1 2 0 0.01
1967 1 2 0 0.01
1968 1 2 0 0.01
1969 1 2 0 0.01
1970 1 2 0 0.01
1971 1 2 0 0.01
1972 1 2 0 0.01
1973 1 2 0 0.01
1974 1 2 0 0.01
1975 1 2 0 0.01
1976 1 2 691 0.01
1977 1 2 933 0.01
1978 1 2 1016 0.01
1979 1 2 1505 0.01
1980 1 2 2536 0.01
1981 1 2 2724 0.01
1982 1 2 3819 0.01
1983 1 2 4678 0.01
1984 1 2 6291 0.01
1985 1 2 9088 0.01
1986 1 2 23294 0.01
1987 1 2 7805 0.01
1988 1 2 11896 0.01
1989 1 2 20135 0.01
1990 1 2 7706 0.01
1991 1 2 9543 0.01
1992 1 2 16789 0.01
1993 1 2 13324 0.01
1994 1 2 12642 0.01
1995 1 2 11127 0.01
1996 1 2 9493 0.01
1997 1 2 8660 0.01
1998 1 2 7664 0.01
1999 1 2 7755 0.01
2000 1 2 6880 0.01
2001 1 2 6044 0.01
2002 1 2 6255 0.01
2003 1 2 5806 0.01
2004 1 2 5192 0.01
2005 1 2 4913 0.01
2006 1 2 4961 0.01
2007 1 2 4355 0.01
-9999 0 0 0 0
#
#_CPUE_and_surveyabundance_and_index_observations
#_units: 0=numbers; 1=biomass; 2=F; 30=spawnbio; 31=exp(recdev); 36=recdev; 32=spawnbio*recdev; 33=recruitment; 34=depletion(&see Qsetup); 35=parm_dev(&see Qsetup)
#_errtype:  -1=normal; 0=lognormal; 1=lognormal with bias correction; >1=df for T-dist
#_SD_report: 0=not; 1=include survey expected value with se
#_note that link functions are specified in Q_setup section of control file
#_dataunits = 36 and 35 should use Q_type 5 to provide offset parameter
#_fleet units errtype SD_report
1 1 0 0 # Shallow_Fishery
2 1 0 0 # Middle_Fishery
3 1 0 0 # Shallow_Survey
4 1 0 0 # Middle_Survey
5 1 0 0 # Deep_Survey
#_year month fleet obs stderr
1980 7 3 63306.1 0.3 #_ Shallow_Survey
1983 7 3 47198.5 0.292 #_ Shallow_Survey
1986 7 3 57701.3 0.2846 #_ Shallow_Survey
1989 7 3 49701.1 0.3826 #_ Shallow_Survey
1992 7 3 66766.7 0.2555 #_ Shallow_Survey
1995 7 3 29585 0.2193 #_ Shallow_Survey
1998 7 3 25507.7 0.2351 #_ Shallow_Survey
2001 7 3 18304.9 0.2911 #_ Shallow_Survey
2004 7 3 47322.6 0.275 #_ Shallow_Survey
1980 7 4 307110 0.3 #_ Middle_Survey
1983 7 4 140546 0.292 #_ Middle_Survey
1986 7 4 245959 0.2846 #_ Middle_Survey
1989 7 4 64824.7 0.3826 #_ Middle_Survey
1992 7 4 72270.1 0.2555 #_ Middle_Survey
1995 7 4 23516.9 0.2193 #_ Middle_Survey
1998 7 4 11044.5 0.2351 #_ Middle_Survey
2001 7 4 10744.2 0.2911 #_ Middle_Survey
2004 7 4 11109.5 0.275 #_ Middle_Survey
1998 7 5 92706 0.2268 #_ Deep_Survey
1999 7 5 78374 0.2906 #_ Deep_Survey
2000 7 5 65010.8 0.2286 #_ Deep_Survey
2001 7 5 64839.1 0.2061 #_ Deep_Survey
2002 7 5 51543.4 0.2091 #_ Deep_Survey
2003 7 5 56697.6 0.2796 #_ Deep_Survey
2004 7 5 32841.6 0.3405 #_ Deep_Survey
2005 7 5 48729.1 0.2188 #_ Deep_Survey
-9999 1 1 1 1 # terminator for survey observations 
#
0 #_N_fleets_with_discard
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal; -3 for trunc normal with CV
# note: only enter units and errtype for fleets with discard 
# note: discard data is the total for an entire season, so input of month here must be to a month in that season
#_fleet units errtype
# -9999 0 0 0.0 0.0 # terminator for discard data 
#
0 #_use meanbodysize_data (0/1)
#_COND_0 #_DF_for_meanbodysize_T-distribution_like
# note:  type=1 for mean length; type=2 for mean body weight 
#_year month fleet part type obs stderr
#  -9999 0 0 0 0 0 0 # terminator for mean body size data 
#
# set up population length bin structure (note - irrelevant if not using size data and using empirical wtatage
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
2 # binwidth for population size comp 
2 # minimum size in the population (lower edge of first bin and size at age 0.00) 
90 # maximum size in the population (lower edge of last bin) 
1 # use length composition data (0/1/2) where 2 invokes new comp_control format
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_Using old format for composition controls
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
0.0001 0.0001 0 0 0 0 1 #_fleet:1_Shallow_Fishery
0.0001 0.0001 0 0 0 0 1 #_fleet:2_Middle_Fishery
0.0001 0.0001 0 0 0 0 1 #_fleet:3_Shallow_Survey
0.0001 0.0001 0 0 0 0 1 #_fleet:4_Middle_Survey
0.0001 0.0001 0 0 0 0 1 #_fleet:5_Deep_Survey
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
31 #_N_LengthBins; then enter lower edge of each length bin
 20 32 34 36 38 40 42 44 46 48 50 52 54 56 58 60 62 64 66 68 70 72 74 76 78 80 82 84 86 88 90
#_year month fleet sex part Nsamp datavector(female-male)
 1986 7 1 3 0 100 0 0 0 0 0 0 0 2 2 3 2 5 6 6 6 6 6 5 2 2 4 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 0 4 8 9 6 4 3 1 0 2 0 0 0 0 0 0 0 0 0 0 0 0
 1987 7 1 3 0 100 0 0 0 0 0 0 0 0 1 1 3 4 3 7 8 5 5 4 5 3 4 2 0 3 0 0 0 1 0 0 1 0 0 0 0 0 0 1 2 0 4 4 4 9 5 3 2 3 1 1 0 1 0 0 0 0 0 0 0 0 0 0
 1988 7 1 3 0 100 0 0 0 0 0 0 0 0 2 1 3 2 3 9 7 6 5 6 3 5 0 1 1 1 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 5 5 6 3 7 7 5 2 1 2 0 1 0 0 0 0 0 0 0 0 0 0 0
 1989 7 1 3 0 100 0 0 0 0 0 0 0 0 0 1 1 4 2 7 9 10 5 4 6 4 2 3 1 1 2 0 0 1 0 0 0 0 0 0 0 0 0 0 2 2 2 3 8 6 4 2 4 1 0 2 1 0 0 0 0 0 0 0 0 0 0 0
 1990 7 1 3 0 100 0 0 0 0 0 0 1 1 0 3 1 3 5 10 8 6 4 8 6 3 2 3 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 0 7 5 2 8 3 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 1991 7 1 3 0 100 0 0 0 0 0 0 1 0 1 1 1 7 6 6 4 8 4 6 3 9 3 0 2 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 0 4 0 3 1 8 9 3 1 4 0 1 1 0 0 0 0 0 0 0 0 0 0 0
 1992 7 1 3 0 100 0 0 0 0 0 0 2 0 1 1 3 4 6 3 7 6 6 1 4 5 2 3 3 0 1 0 1 1 0 0 0 0 0 0 0 0 0 3 1 0 4 2 3 8 10 2 3 0 3 1 0 0 0 0 0 0 0 0 0 0 0 0
 1993 7 1 3 0 100 0 0 0 0 0 0 0 1 0 2 3 3 6 9 9 6 3 2 6 0 4 1 4 1 0 0 1 0 0 0 0 0 0 0 0 0 0 1 3 0 4 3 7 9 2 4 4 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 1994 7 1 3 0 100 0 0 0 0 0 0 0 0 0 1 2 5 9 5 6 7 7 4 4 1 2 2 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 1 3 4 5 10 2 4 5 3 1 1 1 0 0 0 0 1 0 0 0 0 0 0
 1995 7 1 3 0 100 0 0 0 0 0 0 0 0 1 3 0 5 5 2 10 8 5 9 6 3 1 1 2 2 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 2 3 5 3 8 5 3 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1996 7 1 3 0 100 0 0 0 0 0 0 1 1 1 1 3 2 2 8 1 8 12 11 4 3 1 1 1 2 0 1 0 1 0 0 0 0 0 0 0 0 0 1 0 0 2 3 6 5 4 6 3 1 2 0 2 0 0 0 0 0 0 0 0 0 0 0
 1997 7 1 3 0 100 0 0 0 0 0 0 0 1 2 0 2 4 2 5 8 7 5 3 4 5 5 2 1 0 1 2 0 0 0 0 0 0 0 0 0 0 1 0 2 2 3 8 4 7 4 2 5 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1998 7 1 3 0 100 0 0 0 0 0 0 0 0 2 2 5 5 3 3 4 10 7 6 2 1 1 0 3 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5 4 5 9 8 7 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1999 7 1 3 0 100 0 0 0 0 0 1 0 0 1 0 2 2 5 7 7 7 7 7 2 1 1 2 2 1 0 0 1 1 0 0 0 0 0 0 0 0 0 0 0 1 2 5 3 12 4 4 6 2 2 2 0 0 0 0 0 0 0 0 0 0 0 0
 2000 7 1 3 0 100 0 0 0 0 0 0 0 0 0 1 2 3 8 8 9 6 11 3 3 2 1 2 3 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 2 1 2 6 6 4 9 3 2 0 0 0 0 1 0 0 0 0 0 0 0 0 0
 2001 7 1 3 0 100 0 0 0 0 0 0 0 0 2 3 3 8 5 6 7 8 6 4 1 5 1 1 1 0 2 0 0 0 0 0 0 0 0 0 0 0 0 3 2 2 2 2 6 6 6 4 2 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 2002 7 1 3 0 100 0 0 0 0 0 0 0 3 2 3 4 9 11 4 8 5 7 4 4 2 4 3 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 0 1 2 6 5 5 2 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2003 7 1 3 0 100 0 0 0 0 0 0 0 0 1 2 5 9 6 9 8 9 4 0 3 2 1 0 0 1 0 0 0 1 0 0 0 0 0 0 0 0 3 1 1 3 2 3 5 6 7 2 2 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0
 2004 7 1 3 0 100 0 0 0 0 0 0 0 1 0 0 4 7 5 6 10 7 7 4 5 6 1 1 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 5 6 5 2 2 3 4 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 2005 7 1 3 0 100 0 0 0 0 0 0 1 0 1 2 2 0 8 10 9 9 4 5 4 0 1 2 1 1 1 0 2 0 0 0 0 0 0 0 0 0 0 1 1 4 4 5 4 7 6 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2006 7 1 3 0 100 0 0 0 0 0 0 0 0 2 1 1 2 5 7 4 7 5 7 5 3 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 1 1 2 3 8 11 12 5 2 2 1 0 0 0 1 0 0 0 0 0 0 0 0 0
 1986 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 1 0 1 2 4 5 6 4 7 8 2 3 4 1 2 3 1 1 0 2 0 0 0 0 0 0 0 0 1 0 3 1 3 6 10 12 3 1 1 0 1 0 1 0 0 0 0 0 0 0 0 0
 1987 7 2 3 0 100 0 0 0 0 0 0 0 0 0 1 2 0 2 1 2 2 6 2 6 6 4 3 2 2 1 2 0 2 1 2 0 0 0 0 0 0 0 0 0 0 1 2 5 9 9 9 8 6 0 2 0 0 0 0 0 0 0 0 0 0 0 0
 1988 7 2 3 0 100 0 0 0 0 0 0 0 0 0 2 0 4 2 7 2 3 6 3 6 3 3 6 3 2 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 6 4 10 7 3 6 1 2 1 0 0 0 0 0 0 0 0 0 0 0
 1989 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 1 1 0 0 4 4 6 6 4 5 8 3 4 5 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 5 5 7 8 7 2 5 2 2 1 0 0 0 0 0 0 0 0 0 0
 1990 7 2 3 0 100 0 0 0 0 0 1 0 0 1 1 0 1 2 5 4 5 4 9 2 3 2 3 4 4 3 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 4 2 4 3 5 5 10 2 4 1 3 0 0 0 0 0 0 0 0 0 0 0
 1991 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 0 4 3 3 6 2 5 3 3 5 6 5 2 0 3 0 1 0 2 1 0 0 0 0 0 0 0 0 2 0 1 2 7 8 8 8 5 1 1 2 0 1 0 0 0 0 0 0 0 0 0 0
 1992 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 1 1 1 1 7 1 6 8 5 6 3 4 2 2 1 0 2 1 0 1 0 0 0 0 0 0 0 0 0 0 1 2 4 8 4 9 8 6 3 1 0 1 0 0 0 0 0 0 0 0 0 0
 1993 7 2 3 0 100 0 0 0 0 0 0 0 0 1 1 1 2 3 2 3 3 4 3 3 10 3 3 1 3 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0 2 6 6 4 8 9 3 7 3 1 2 0 0 0 0 0 0 0 0 0 0 0
 1994 7 2 3 0 100 0 0 0 0 0 0 0 0 1 2 2 1 1 0 6 2 5 5 2 7 5 2 2 1 1 3 0 0 0 1 0 0 0 0 0 0 0 0 1 0 1 1 6 9 15 6 1 4 4 1 1 1 0 0 0 0 0 0 0 0 0 0
 1995 7 2 3 0 100 0 0 0 0 0 0 0 0 0 1 2 2 3 2 3 1 3 3 3 5 3 2 5 2 1 0 1 0 0 1 0 0 0 0 0 0 0 0 1 0 0 3 7 11 5 11 5 4 7 1 1 0 0 0 0 1 0 0 0 0 0 0
 1996 7 2 3 0 100 0 0 0 0 0 0 1 0 0 4 3 1 2 2 0 3 6 4 1 3 3 4 0 2 0 0 1 1 0 0 0 0 0 0 0 0 0 0 1 1 2 3 10 6 15 10 5 3 1 2 0 0 0 0 0 0 0 0 0 0 0 0
 1997 7 2 3 0 100 0 0 0 0 1 0 0 0 0 0 1 1 3 2 1 12 5 3 2 7 1 5 0 3 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 3 5 8 3 14 5 5 5 2 0 0 0 1 0 0 0 0 0 0 0 0
 1998 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 2 1 3 7 2 4 5 2 5 3 5 0 2 1 0 0 0 1 0 0 0 0 0 0 0 0 1 0 1 1 1 3 3 9 6 13 8 5 3 2 0 1 0 0 0 0 0 0 0 0 0 0
 1999 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 2 2 3 0 2 5 4 7 5 5 5 3 1 1 4 2 2 0 0 1 0 0 0 0 0 0 0 0 0 2 5 3 2 7 5 11 6 3 0 1 1 0 0 0 0 0 0 0 0 0 0 0
 2000 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 2 3 1 2 3 9 2 4 2 4 5 3 1 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 2 2 1 2 5 6 11 7 10 2 2 2 0 1 0 0 0 0 0 0 0 0 0 0
 2001 7 2 3 0 100 0 0 0 0 0 0 0 0 1 0 1 4 2 5 3 1 7 3 5 5 5 2 0 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 1 1 1 4 4 3 10 10 8 5 1 3 1 0 0 0 0 0 0 0 0 0 0 0
 2002 7 2 3 0 100 0 0 0 0 0 0 0 0 0 0 5 0 2 5 4 3 6 5 1 2 0 4 1 1 2 2 1 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5 4 12 10 8 7 4 2 3 0 0 0 0 0 0 0 0 0 0 0 0
 2003 7 2 3 0 100 0 0 0 0 0 0 1 0 1 1 0 3 2 1 2 7 6 6 6 3 1 1 0 1 0 0 1 0 1 0 0 0 0 0 0 0 0 0 1 4 2 7 4 3 11 12 7 2 2 0 1 0 0 0 0 0 0 0 0 0 0 0
 2004 7 2 3 0 100 0 0 0 0 0 0 0 1 0 0 1 3 3 4 3 2 10 2 2 5 1 3 2 0 1 2 1 0 0 0 0 0 0 0 0 0 0 0 1 1 2 4 7 11 6 6 4 3 4 4 1 0 0 0 0 0 0 0 0 0 0 0
 2005 7 2 3 0 100 0 0 0 0 0 0 0 0 1 0 1 3 1 2 3 8 5 3 1 8 4 2 0 0 0 2 0 1 0 1 0 0 0 0 0 0 0 0 0 2 5 5 6 4 8 10 5 4 2 2 0 0 1 0 0 0 0 0 0 0 0 0
 2006 7 2 3 0 100 0 0 0 0 0 1 0 0 1 4 1 2 4 4 6 3 8 2 1 4 1 2 1 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 1 5 4 9 8 5 7 7 3 1 0 0 1 0 0 0 0 0 0 0 0 0
 1980 7 3 3 0 200 0 0 0 0 0 2 2 0 3 6 6 8 4 13 14 14 10 5 9 7 6 6 2 0 1 4 0 0 0 0 0 0 0 0 0 0 0 1 3 3 6 6 23 12 7 7 6 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0
 1983 7 3 3 0 200 0 0 0 1 0 0 0 3 1 5 5 5 11 18 4 7 18 7 9 3 3 5 0 1 1 0 1 0 1 0 0 0 0 0 2 0 0 1 1 2 3 9 13 15 15 10 9 8 2 0 0 1 0 0 0 0 0 0 0 0 0 0
 1986 7 3 3 0 200 0 0 0 0 0 0 0 1 3 1 7 11 11 13 10 10 10 13 11 7 4 6 3 3 1 0 0 1 0 0 0 0 0 0 0 0 0 0 3 2 4 8 13 11 11 8 6 5 1 0 1 1 0 0 0 0 0 0 0 0 0 0
 1989 7 3 3 0 200 0 0 0 0 0 0 0 0 2 5 3 6 18 5 12 7 14 14 9 9 6 4 1 2 1 2 0 0 0 0 0 0 0 0 0 0 0 2 2 3 7 10 6 16 9 17 4 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0
 1992 7 3 3 0 200 0 0 0 0 1 0 0 0 6 4 6 4 5 14 14 23 8 6 15 15 2 3 1 1 1 4 0 0 0 0 0 0 0 0 0 0 0 2 0 1 6 7 10 8 11 7 5 6 3 0 1 0 0 0 0 0 0 0 0 0 0 0
 1995 7 3 3 0 200 0 0 0 0 0 0 0 1 3 2 2 10 11 13 20 16 7 15 9 5 4 5 2 1 0 1 2 0 0 0 0 0 0 0 0 0 1 0 0 3 2 4 10 15 8 11 9 4 1 2 1 0 0 0 0 0 0 0 0 0 0 0
 1998 7 3 3 0 200 0 0 0 0 0 0 0 2 1 6 2 2 8 13 19 11 19 11 10 5 4 5 3 3 0 0 0 1 0 0 0 0 0 0 0 0 1 0 3 0 3 12 15 5 13 11 5 4 2 0 0 1 0 0 0 0 0 0 0 0 0 0
 2001 7 3 3 0 200 0 0 0 3 1 0 0 1 3 3 7 8 9 12 17 12 15 21 7 6 1 2 1 0 1 1 1 0 0 0 0 0 0 0 0 0 0 3 4 3 3 6 9 10 14 4 5 5 1 0 1 0 0 0 0 0 0 0 0 0 0 0
 2004 7 3 3 0 200 0 0 0 0 1 0 1 2 2 5 9 11 18 10 12 11 13 9 5 3 3 4 7 0 1 0 0 1 0 0 0 0 0 0 0 0 1 1 2 6 10 5 11 11 9 7 4 2 1 0 1 0 1 0 0 0 0 0 0 0 0 0
 1980 7 4 3 0 200 0 0 0 0 0 0 0 0 0 1 1 4 3 11 10 8 10 11 10 6 11 8 7 4 8 10 0 0 0 0 0 0 0 0 0 0 0 0 1 2 2 4 10 11 10 13 11 3 5 2 2 0 1 0 0 0 0 0 0 0 0 0
 1983 7 4 3 0 200 0 0 0 0 0 0 0 0 0 1 0 1 4 3 6 11 6 10 9 12 9 5 7 6 4 6 2 4 5 0 0 0 0 0 0 0 0 0 0 0 3 9 5 11 12 18 16 5 2 4 2 0 0 2 0 0 0 0 0 0 0 0
 1986 7 4 3 0 200 0 0 0 0 0 0 0 0 0 1 2 5 8 4 6 11 3 13 6 10 6 6 5 3 4 4 8 2 0 0 0 0 0 0 0 0 0 0 0 0 4 6 6 18 13 9 19 10 3 1 2 0 0 1 1 0 0 0 0 0 0 0
 1989 7 4 3 0 200 0 0 0 0 0 0 0 2 0 1 1 1 2 6 2 15 3 17 14 3 5 11 5 8 1 3 3 2 0 0 0 0 0 0 0 1 0 0 2 1 2 2 7 15 19 12 13 9 7 5 0 0 0 0 0 0 0 0 0 0 0 0
 1992 7 4 3 0 200 0 0 0 0 0 0 1 0 1 0 0 0 2 1 4 5 7 15 7 8 4 3 3 10 4 11 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 8 7 13 12 18 17 15 9 6 3 1 1 0 0 0 0 0 0 0 0 0
 1995 7 4 3 0 200 0 0 0 0 0 0 0 0 1 0 2 2 5 12 6 8 12 5 11 5 6 7 3 3 4 2 4 0 0 0 0 0 0 0 0 0 0 0 0 1 2 9 14 21 13 16 8 4 9 3 1 0 1 0 0 0 0 0 0 0 0 0
 1998 7 4 3 0 200 0 0 0 0 0 1 0 3 0 2 0 2 4 13 10 5 7 8 8 7 7 5 3 3 4 0 0 2 2 0 0 0 0 1 1 0 0 0 1 2 5 6 11 16 15 14 10 12 5 1 3 0 0 0 0 0 0 0 0 0 0 1
 2001 7 4 3 0 200 0 0 0 0 0 0 0 1 2 0 2 2 7 7 12 9 6 13 5 4 4 4 4 3 1 2 1 0 0 0 0 0 0 0 0 0 0 0 2 1 6 5 6 12 23 23 13 9 7 1 0 2 1 0 0 0 0 0 0 0 0 0
 2004 7 4 3 0 200 0 0 0 0 0 0 1 1 0 0 3 6 4 6 4 4 8 5 8 3 5 5 3 1 1 1 3 0 0 0 0 0 1 0 0 0 0 0 1 1 5 6 24 22 16 14 19 8 5 3 2 1 0 0 0 0 0 0 0 0 0 0
 1998 7 5 3 0 200 0 0 0 0 0 0 0 0 0 0 3 4 4 7 5 7 9 15 5 7 15 11 8 9 7 5 4 8 0 0 0 0 0 0 0 0 0 0 0 0 0 3 9 8 13 10 8 8 5 1 2 0 0 0 0 0 0 0 0 0 0 0
 1999 7 5 3 0 200 0 0 0 0 0 0 0 0 0 0 0 5 1 6 9 8 8 10 5 6 7 6 10 6 4 4 4 2 5 2 0 0 0 0 0 1 0 0 0 0 2 2 6 15 13 17 12 7 9 2 4 2 0 0 0 0 0 0 0 0 0 0
 2000 7 5 3 0 200 0 0 0 0 0 0 1 0 0 0 0 4 4 8 5 8 6 7 5 10 7 5 8 5 3 6 2 4 7 0 0 0 0 0 0 0 0 0 0 0 3 5 8 7 15 9 18 13 13 2 1 0 1 0 0 0 0 0 0 0 0 0
 2001 7 5 3 0 200 0 0 0 0 0 0 0 0 1 0 1 2 3 1 4 6 10 11 4 12 10 13 9 6 8 12 0 0 0 0 0 0 0 0 0 0 0 0 2 1 2 3 3 10 17 16 18 7 3 4 0 0 1 0 0 0 0 0 0 0 0 0
 2002 7 5 3 0 200 0 0 0 0 0 0 0 0 0 0 0 0 5 4 6 7 6 12 8 10 15 11 9 5 4 4 3 9 0 0 0 0 0 0 0 0 0 0 0 0 4 4 9 4 13 16 15 9 3 3 1 1 0 0 0 0 0 0 0 0 0 0
 2003 7 5 3 0 200 0 0 0 0 0 0 0 0 0 1 2 3 6 6 5 12 8 7 9 6 7 10 3 7 4 5 4 4 1 3 5 0 0 0 0 0 0 0 0 1 1 5 9 3 11 16 11 8 7 6 3 1 0 0 0 0 0 0 0 0 0 0
 2004 7 5 3 0 200 0 0 0 0 0 0 0 0 0 0 0 3 3 5 7 4 7 11 10 8 9 7 13 5 2 4 1 2 1 8 0 0 0 0 0 0 0 0 0 0 0 7 8 13 11 16 11 5 9 8 1 1 0 0 0 0 0 0 0 0 0 0
 2005 7 5 3 0 200 0 0 0 0 0 0 0 0 0 0 1 1 3 5 3 7 6 9 13 20 9 13 7 9 5 1 4 3 1 3 0 0 0 0 0 0 0 1 0 0 3 2 3 9 16 10 9 12 3 3 2 3 1 0 0 0 0 0 0 0 0 0
 2006 7 5 3 0 200 0 0 0 0 0 0 0 1 0 1 0 2 3 3 3 4 10 7 11 10 9 5 11 4 6 9 2 6 5 0 0 0 0 0 0 0 0 1 0 0 2 5 9 16 13 12 11 9 5 1 3 0 1 0 0 0 0 0 0 0 0 0
-9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
#
25 #_N_age_bins
 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
2 #_N_ageerror_definitions
 0.5 1.5 2.5 3.5 4.5 5.5 6.5 7.5 8.5 9.5 10.5 11.5 12.5 13.5 14.5 15.5 16.5 17.5 18.5 19.5 20.5 21.5 22.5 23.5 24.5 25.5 26.5 27.5 28.5 29.5 30.5 31.5 32.5 33.5 34.5 35.5 36.5 37.5 38.5 39.5 40.5
 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.001
 0.5 1.5 2.5 3.5 4.5 5.5 6.5 7.5 8.5 9.5 10.5 11.5 12.5 13.5 14.5 15.5 16.5 17.5 18.5 19.5 20.5 21.5 22.5 23.5 24.5 25.5 26.5 27.5 28.5 29.5 30.5 31.5 32.5 33.5 34.5 35.5 36.5 37.5 38.5 39.5 40.5
 0.5 0.65 0.67 0.7 0.73 0.76 0.8 0.84 0.88 0.92 0.97 1.03 1.09 1.16 1.23 1.32 1.41 1.51 1.62 1.75 1.89 2.05 2.23 2.45 2.71 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3
#_mintailcomp: upper and lower distribution for females and males separately are accumulated until exceeding this level.
#_addtocomp:  after accumulation of tails; this value added to all bins
#_combM+F: males and females treated as combined sex below this bin number 
#_compressbins: accumulate upper tail by this number of bins; acts simultaneous with mintailcomp; set=0 for no forced accumulation
#_Comp_Error:  0=multinomial, 1=dirichlet using Theta*n, 2=dirichlet using beta, 3=MV_Tweedie
#_ParmSelect:  consecutive index for dirichlet or MV_Tweedie
#_minsamplesize: minimum sample size; set to 1 to match 3.24, minimum value is 0.001
#
#_mintailcomp addtocomp combM+F CompressBins CompError ParmSelect minsamplesize
0.0001 0.0001 0 0 0 0 1 #_fleet:1_Shallow_Fishery
0.0001 0.0001 0 0 0 0 1 #_fleet:2_Middle_Fishery
0.0001 0.0001 0 0 0 0 1 #_fleet:3_Shallow_Survey
0.0001 0.0001 0 0 0 0 1 #_fleet:4_Middle_Survey
0.0001 0.0001 0 0 0 0 1 #_fleet:5_Deep_Survey
2 #_Lbin_method_for_Age_Data: 1=poplenbins; 2=datalenbins; 3=lengths
# sex codes:  0=combined; 1=use female only; 2=use male only; 3=use both as joint sex*length distribution
# partition codes:  (0=combined; 1=discard; 2=retained
#_year month fleet sex part ageerr Lbin_lo Lbin_hi Nsamp datavector(female-male)
 1986 7 1 3 0 2 -1 -25 100 0 5 13 10 12 8 4 5 6 1 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 3 4 8 5 4 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1987 7 1 3 0 2 -1 -25 100 0 0 5 15 13 6 7 8 2 1 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 7 1 7 9 6 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1988 7 1 3 0 2 -1 -25 100 0 0 10 11 7 14 10 5 4 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 3 7 4 6 5 2 2 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1989 7 1 3 0 2 -1 -25 100 0 0 0 20 14 13 13 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 6 4 6 6 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1990 7 1 3 0 2 -1 -25 100 0 4 4 10 12 6 7 4 3 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 8 4 11 3 7 4 3 2 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1991 7 1 3 0 2 -1 -25 100 0 2 5 10 12 8 7 11 4 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 4 5 5 4 7 7 3 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 1992 7 1 3 0 2 -1 -25 100 0 5 5 10 10 11 5 4 3 3 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 4 1 3 6 11 5 4 5 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1993 7 1 3 0 2 -1 -25 100 0 0 12 8 8 9 12 9 4 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3 3 5 4 9 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1994 7 1 3 0 2 -1 -25 100 0 0 14 10 8 4 7 6 2 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 7 6 3 13 4 2 1 1 0 0 1 0 0 0 0 0 0 0 0 0 1 0
 1995 7 1 3 0 2 -1 -25 100 0 0 11 11 13 5 4 8 7 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 2 4 6 9 3 7 2 2 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1996 7 1 3 0 2 -1 -25 100 0 3 2 5 20 12 4 9 5 3 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 2 1 8 3 5 7 4 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1997 7 1 3 0 2 -1 -25 100 0 2 7 7 7 8 12 7 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5 2 19 7 5 2 1 0 2 0 1 0 0 0 0 0 1 0 0 0 0 0
 1998 7 1 3 0 2 -1 -25 100 0 0 7 16 12 8 5 8 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 10 1 6 6 7 8 3 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 1999 7 1 3 0 2 -1 -25 100 0 3 6 11 8 4 14 6 9 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 6 4 8 1 4 6 1 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0
 2000 7 1 3 0 2 -1 -25 100 0 4 4 10 14 6 10 7 5 3 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 5 6 7 8 3 2 1 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 2001 7 1 3 0 2 -1 -25 100 0 8 8 9 8 9 9 3 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 3 9 8 7 5 3 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2002 7 1 3 0 2 -1 -25 100 0 5 7 9 9 11 4 9 2 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 1 9 0 5 6 5 5 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2003 7 1 3 0 2 -1 -25 100 0 7 18 12 13 6 3 3 2 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 13 6 4 5 3 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2004 7 1 3 0 2 -1 -25 100 0 0 16 16 7 10 5 2 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 8 12 6 4 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2005 7 1 3 0 2 -1 -25 100 0 0 12 5 19 9 4 4 0 2 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 5 5 12 11 4 2 1 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
 2006 7 1 3 0 2 -1 -25 100 0 0 7 10 17 9 10 3 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 4 7 10 5 6 2 0 2 0 1 0 0 0 0 0 0 0 0 0 0 0 0
 1986 7 2 3 0 2 -1 -25 100 0 0 1 0 1 2 2 5 1 4 6 4 4 4 5 2 1 3 3 1 1 2 2 0 1 0 0 1 0 0 2 4 3 4 4 1 2 3 2 6 1 2 1 2 1 0 0 0 1 5
 1987 7 2 3 0 2 -1 -25 100 0 0 1 0 0 2 2 6 5 3 3 2 1 2 2 2 1 2 2 5 0 0 0 0 5 0 0 0 1 2 0 3 3 5 3 2 2 3 4 1 2 3 3 1 2 4 1 1 1 7
 1988 7 2 3 0 2 -1 -25 100 0 0 0 0 2 2 5 7 7 7 3 3 3 2 4 2 3 1 4 0 1 1 0 0 5 0 0 0 0 1 0 2 2 5 2 4 1 3 7 2 0 4 1 1 1 0 0 1 0 1
 1989 7 2 3 0 2 -1 -25 100 0 0 0 0 0 5 6 3 3 4 5 2 5 3 2 3 1 1 1 2 2 0 0 0 4 0 1 0 0 2 1 4 2 1 4 3 10 1 2 2 2 3 0 3 3 1 1 0 0 2
 1990 7 2 3 0 2 -1 -25 100 0 0 0 0 4 3 4 8 3 5 1 3 4 4 0 2 0 0 2 2 1 0 0 0 0 0 0 0 0 2 4 5 5 7 1 2 3 4 1 4 2 2 1 0 3 5 0 1 0 2
 1991 7 2 3 0 2 -1 -25 100 0 0 0 2 0 1 4 4 7 7 8 4 2 3 1 1 3 0 0 1 1 0 0 1 2 0 0 0 2 0 3 0 5 6 7 1 5 5 3 1 2 0 4 0 1 1 1 0 0 1
 1992 7 2 3 0 2 -1 -25 100 0 0 0 0 3 5 8 4 4 5 3 3 3 5 1 0 1 0 1 0 0 0 0 0 1 0 0 1 2 0 5 4 6 8 5 2 4 6 3 1 1 2 0 0 0 0 0 1 0 2
 1993 7 2 3 0 2 -1 -25 100 0 0 0 2 2 6 3 8 3 4 3 3 3 0 4 0 1 0 0 0 0 1 1 0 0 0 1 0 0 4 4 4 3 11 5 0 5 1 3 3 0 2 2 1 1 1 0 0 1 4
 1994 7 2 3 0 2 -1 -25 100 0 0 2 2 3 5 7 3 3 4 6 2 3 1 2 0 0 0 0 1 0 0 0 0 0 0 0 1 1 2 3 5 10 2 5 8 4 4 5 0 4 0 0 0 1 0 0 0 0 1
 1995 7 2 3 0 2 -1 -25 100 0 0 1 2 5 4 3 2 8 5 7 5 3 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 2 4 5 4 8 8 3 9 1 3 2 1 1 0 1 0 0 1 0 0 0 0
 1996 7 2 3 0 2 -1 -25 100 0 0 0 1 5 6 2 6 7 8 4 2 2 1 0 1 0 0 0 0 0 0 0 0 0 0 1 0 0 4 5 9 4 10 4 4 3 5 0 1 2 0 0 1 0 0 0 0 0 2
 1997 7 2 3 0 2 -1 -25 100 0 0 0 1 5 4 8 3 5 6 3 6 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 4 6 5 7 6 6 6 2 4 3 1 1 0 0 2 0 0 0 0 0 0
 1998 7 2 3 0 2 -1 -25 100 0 0 2 2 1 6 5 11 5 3 6 4 1 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 11 6 8 4 5 7 3 2 1 1 0 0 0 0 0 0 0 0 1 0
 1999 7 2 3 0 2 -1 -25 100 0 0 2 2 2 1 5 4 8 9 2 1 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 1 1 3 7 6 9 11 11 6 1 2 0 2 0 0 0 0 1 0 0 0 0 1
 2000 7 2 3 0 2 -1 -25 100 0 0 2 2 7 1 4 8 4 6 2 0 3 0 0 0 0 0 0 0 0 1 0 0 0 0 0 2 1 5 2 5 5 15 7 8 6 1 1 1 0 0 0 1 0 0 0 0 0 0
 2001 7 2 3 0 2 -1 -25 100 0 1 2 3 3 3 5 3 3 8 4 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 2 3 6 4 10 5 9 10 5 6 0 0 0 2 1 0 0 0 0 0 0 0 0
 2002 7 2 3 0 2 -1 -25 100 0 1 2 4 0 5 11 7 5 1 3 2 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2 3 9 5 7 8 3 9 3 3 1 0 1 0 0 1 0 0 0 0 0 1
 2003 7 2 3 0 2 -1 -25 100 0 3 4 2 3 7 9 8 5 5 2 2 1 1 0 0 0 0 0 0 0 1 0 0 0 0 0 1 1 5 4 9 6 3 7 3 6 1 0 0 1 0 0 0 0 0 0 0 0 0
 2004 7 2 3 0 2 -1 -25 100 0 0 6 8 7 5 3 4 9 2 7 1 1 2 0 0 0 0 0 0 0 0 0 0 0 1 0 2 4 4 4 3 5 9 6 3 2 1 1 0 0 0 0 0 0 0 0 0 0 0
 2005 7 2 3 0 2 -1 -25 100 0 0 1 4 10 5 8 4 5 5 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 6 9 6 4 5 9 5 1 2 1 1 0 0 0 0 0 0 0 0 0 0
 2006 7 2 3 0 2 -1 -25 100 0 1 3 5 8 8 4 4 5 5 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 2 8 11 4 7 6 7 5 2 1 0 1 0 0 0 0 0 0 0 0 0 0
 1980 7 3 3 0 2 -1 -25 200 5 4 12 15 26 23 13 10 8 4 0 1 2 0 0 0 0 0 0 0 0 0 0 0 0 1 5 9 7 11 13 9 9 5 2 3 1 0 0 1 0 0 0 0 1 0 0 0 0 0
 1983 7 3 3 0 2 -1 -25 200 1 5 14 19 25 22 17 10 7 3 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3 11 11 22 8 6 5 2 0 0 2 0 0 0 0 0 0 0 0 0 1 0 0
 1986 7 3 3 0 2 -1 -25 200 2 9 15 18 24 22 15 17 6 2 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 4 9 11 9 6 11 8 3 4 1 1 0 0 0 0 0 0 0 0 0 0 0 1 0
 1989 7 3 3 0 2 -1 -25 200 1 6 15 24 13 16 17 13 6 4 3 1 1 0 0 0 0 0 0 0 0 0 0 0 0 2 3 5 13 14 15 12 8 1 2 2 1 0 1 0 0 0 0 0 0 0 0 1 0 0
 1992 7 3 3 0 2 -1 -25 200 4 7 9 12 16 23 23 12 15 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 6 12 8 10 9 11 5 5 2 0 0 1 0 0 0 0 0 0 0 0 0 0 0
 1995 7 3 3 0 2 -1 -25 200 5 3 15 25 30 20 15 7 6 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 7 15 15 9 9 6 4 1 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0
 1998 7 3 3 0 2 -1 -25 200 1 5 17 21 11 13 15 20 10 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 3 7 16 15 8 11 9 10 2 1 0 1 0 0 1 0 0 0 0 0 1 0 0 0
 2001 7 3 3 0 2 -1 -25 200 5 11 16 19 18 19 10 5 6 2 3 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 3 8 10 21 13 8 9 1 2 1 0 1 0 1 0 0 0 0 0 0 0 0 0
 2004 7 3 3 0 2 -1 -25 200 5 11 19 35 35 17 11 4 4 1 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 2 6 7 14 9 8 6 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0
 1980 7 4 3 0 2 -1 -25 200 0 0 0 0 2 5 5 7 9 14 11 13 6 5 2 5 6 29 0 0 0 0 0 0 0 0 0 0 0 1 2 4 2 9 5 7 5 9 4 5 3 2 5 1 6 3 1 1 1 5
 1983 7 4 3 0 2 -1 -25 200 0 0 0 0 0 4 4 7 9 6 10 5 7 4 3 7 4 29 0 0 0 0 0 0 0 0 0 1 3 1 4 7 7 6 7 3 8 7 8 12 7 1 4 2 2 3 2 2 1 3
 1986 7 4 3 0 2 -1 -25 200 0 1 1 2 5 5 2 7 7 11 7 6 8 9 8 3 5 24 0 0 0 0 0 0 0 0 0 0 2 2 3 0 5 10 7 6 8 2 1 4 10 4 3 1 5 2 4 1 0 9
 1989 7 4 3 0 2 -1 -25 200 0 0 0 2 1 6 6 6 8 18 9 3 8 7 3 6 12 0 0 0 0 0 0 0 0 0 0 0 0 2 4 6 6 6 11 11 4 11 5 6 2 11 4 4 2 2 1 2 1 4
 1992 7 4 3 0 2 -1 -25 200 0 0 0 0 3 3 6 10 7 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 3 11 15 14 11 8 7 6 5 2 2 2 5 1 1 1 1 1 5
 1995 7 4 3 0 2 -1 -25 200 0 1 2 3 5 14 16 12 7 8 7 6 4 1 0 0 1 0 0 1 0 0 0 0 0 1 1 0 1 4 6 15 13 17 9 9 8 9 9 3 2 0 1 1 1 1 0 1 0 0
 1998 7 4 3 0 2 -1 -25 200 0 1 3 7 6 14 11 19 15 8 9 4 2 1 0 0 0 0 0 0 1 0 0 0 0 0 0 4 2 4 7 10 21 14 11 12 4 1 3 3 1 0 1 0 0 0 0 1 0 0
 2001 7 4 3 0 2 -1 -25 200 0 0 4 4 5 14 8 12 13 15 6 4 0 0 1 0 0 1 0 0 0 0 0 0 0 1 1 0 2 8 16 15 8 15 14 16 10 4 1 0 1 0 1 0 0 0 0 0 0 0
 2004 7 4 3 0 2 -1 -25 200 0 0 5 13 10 12 7 12 10 7 6 1 2 1 0 1 0 0 0 0 0 0 0 0 0 0 1 3 12 12 14 10 9 10 12 12 5 6 5 2 0 0 0 0 0 0 0 0 0 0
 1998 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 1 0 0 101 0 0 0 0 0 0 0 0 0 0 0 0 1 0 2 3 1 1 1 1 2 0 0 0 84
 1999 7 5 3 0 2 -1 -25 200 0 0 0 0 1 0 0 0 0 0 0 0 0 1 0 0 2 0 0 1 1 1 1 1 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 0 1 1 0 2 0 77
 2000 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 1 0 1 0 2 1 107 1 0 0 0 0 0 1 0 1 1 0 0 0 0 1 1 2 2 0 0 1 1 1 0 72
 2001 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 2 0 90
 2002 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 2 0 1 2 1 0 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 3 2 85
 2003 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1 0 0 2 0 0 2 111 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0 2 0 2 1 0 0 75
 2004 7 5 3 0 2 -1 -25 200 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 1 1 0 0 1 0 0 113 0 0 0 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 1 2 76
 2005 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 1 1 1 0 91 0 0 0 0 0 0 0 0 0 1 1 0 0 0 0 1 0 0 0 0 1 0 1 0 99
 2006 7 5 3 0 2 -1 -25 200 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 1 0 2 1 103 0 0 0 0 1 0 0 1 0 0 2 1 0 0 0 1 0 0 0 2 0 0 1 1 80
-9999  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
#
0 #_Use_MeanSize-at-Age_obs (0/1)
#
0 #_N_environ_variables
# -2 in year will subtract mean for that env_var; -1 will subtract mean and divide by stddev (e.g. Z-score)
#_year variable value
#
# Sizefreq data. Defined by method because a fleet can use multiple methods
0 # N sizefreq methods to read (or -1 for expanded options)
# 
0 # do tags (0/1/2); where 2 allows entry of TG_min_recap
#
0 #    morphcomp data(0/1) 
#  Nobs, Nmorphs, mincomp
#_year, seas, type, partition, Nsamp, datavector_by_Nmorphs
#
0  #  Do dataread for selectivity priors(0/1)
#_year, seas, fleet, age/size, bin, selex_prior, prior_sd
# feature not yet implemented
#
999

