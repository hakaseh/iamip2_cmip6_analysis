#psl at specific lon/lat location/regions needs to be extracted for indices calculations.

#zonal 35N - 65N: NAM
#zonal 40S - 65S: SAM
#5S-5N of 230-280E minus 90-140E: EQSOI

#to calculate centred running mean with 3 samples: -runmean,3

for it in r640x320/psl_Amon_*_195801-201912.nc
do
basename="${it##*/}"
# << 'END'
#EQSOI
cdo -O -fldmean -sellonlatbox,230,280,-5,5 $it tmp1.nc
cdo -O -fldmean -sellonlatbox,90,140,-5,5 $it tmp2.nc
#tmp1 minus tmp2
cdo -O -sub tmp1.nc tmp2.nc tmp1minus2.nc
mv tmp1minus2.nc indices_$basename
ncrename -v psl,eqsoi indices_$basename
#NAM
cdo -O -fldmean -sellonlatbox,0,360,34.5,35.5 $it tmp1.nc
cdo -O -fldmean -sellonlatbox,0,360,64.5,65.5 $it tmp2.nc
cdo -O -sub tmp1.nc tmp2.nc tmp1minus2.nc
ncrename -v psl,nam tmp1minus2.nc
ncks -A tmp1minus2.nc indices_$basename
#SAM
cdo -O -fldmean -sellonlatbox,0,360,-39.5,-40.5 $it tmp1.nc
cdo -O -fldmean -sellonlatbox,0,360,-64.5,-65.5 $it tmp2.nc
cdo -O -sub tmp1.nc tmp2.nc tmp1minus2.nc
ncrename -v psl,sam tmp1minus2.nc
ncks -A tmp1minus2.nc indices_$basename
cdo detrend indices_$basename detrended_indices_$basename
mv indices_$basename r640x320/
mv detrended_indices_$basename r640x320/
done
rm tmp1.nc tmp2.nc tmp1minus2.nc
