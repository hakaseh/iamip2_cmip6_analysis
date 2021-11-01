for t in psl_Amon_*.nc
do
cdo remapbil,r640x320 $t r640x320/$t
echo '$t done'
done
