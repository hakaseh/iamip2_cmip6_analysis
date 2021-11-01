20210624: 
-added two more models (CMCC*) during revisions after peer-review.
-not using cdo for spatial averaging (average_tas.sh) because 1) it does not account for grid cell area weighting and 2) it does not work well with land-sea masking. i created a jupyter notebook for this task (../areaweighted_averaging_tas).

average_tas.sh  extract_psl_lonlat.sh          r640x320
ensmean.sh      mergetime_cmip6_historical.sh

20200629: created this directory to compare cmip6 historical temperature and sea level pressure (climate indices) for IAMIP2.

mergetime_*.sh is use to merge in time and interpolate to r640x320 grid.
ensmean.sh is used to create the multimodel mean product.
average_tas.sh is used to calculate global and polar means.
extract_*.sh is used to calcualte climate indices
