for it in r640x320/tas_*MMM-*.nc
do
 basename="${it##*/}"
 #global mean
 cdo -chname,tas,glo_tas -fldmean -yearmonmean -sellonlatbox,0,360,-90,90 $it avg_$basename
 #north of 60
 cdo -chname,tas,n60_tas -fldmean -yearmonmean -sellonlatbox,0,360,60,90 $it tmp1.nc
 ncks -A tmp1.nc avg_$basename
 rm tmp1.nc
 #south of -60
 cdo -chname,tas,s60_tas -fldmean -yearmonmean -sellonlatbox,0,360,-90,-60 $it tmp1.nc
 ncks -A tmp1.nc avg_$basename
 rm tmp1.nc
 mv avg_$basename r640x320/
done
