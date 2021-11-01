for t in tas_Amon_CMCC*.nc
do
cdo remapbil,r640x320 $t r640x320/$t
echo '$t done'
done
