#only focus on the 3 candidates.

modlis=(
ACCESS-CM2
EC-Earth3
MRI-ESM2-0
)

friverlis=(
CMIP6_AUS/ScenarioMIP/CSIRO-ARCCSS/ACCESS-CM2/ssp585/r1i1p1f1/Omon/friver/gn/latest/

taslis=(
CMIP6_AUS/CMIP/CSIRO-ARCCSS/ACCESS-CM2/historical/r1i1p1f1/Amon/tas/gn/latest/
CMIP6_AUS/CMIP/CSIRO/ACCESS-ESM1-5/historical/r1i1p1f1/Amon/tas/gn/latest/
CMIP6/CMIP/AWI/AWI-CM-1-1-MR/historical/r1i1p1f1/Amon/tas/gn/v20191015/
CMIP6/CMIP/BCC/BCC-CSM2-MR/historical/r1i1p1f1/Amon/tas/gn/v20181126/
CMIP6/CMIP/NCAR/CESM2-WACCM/historical/r1i1p1f1/Amon/tas/gn/v20190227/
CMIP6/CMIP/THU/CIESM/historical/r1i1p1f1/Amon/tas/gr/v20200417/
CMIP6/CMIP/CCCma/CanESM5/historical/r1i1p1f1/Amon/tas/gn/v20190429/
CMIP6/CMIP/EC-Earth-Consortium/EC-Earth3/historical/r1i1p1f1/Amon/tas/gr/v20200310/
CMIP6/CMIP/EC-Earth-Consortium/EC-Earth3-Veg/historical/r1i1p1f1/Amon/tas/gr/v20200225/
CMIP6/CMIP/CAS/FGOALS-f3-L/historical/r1i1p1f1/Amon/tas/gr/v20190927/
CMIP6/CMIP/CAS/FGOALS-g3/historical/r1i1p1f1/Amon/tas/gn/v20190818/
CMIP6/CMIP/FIO-QLNM/FIO-ESM-2-0/historical/r1i1p1f1/Amon/tas/gn/v20191115/
CMIP6/CMIP/NOAA-GFDL/GFDL-ESM4/historical/r1i1p1f1/Amon/tas/gr1/v20190726/
CMIP6/CMIP/INM/INM-CM4-8/historical/r1i1p1f1/Amon/tas/gr1/v20190530/
CMIP6/CMIP/INM/INM-CM5-0/historical/r1i1p1f1/Amon/tas/gr1/v20190610/
CMIP6/CMIP/IPSL/IPSL-CM6A-LR/historical/r1i1p1f1/Amon/tas/gr/v20180803/
CMIP6/CMIP/NIMS-KMA/KACE-1-0-G/historical/r1i1p1f1/Amon/tas/gr/v20191028/
CMIP6/CMIP/MIROC/MIROC6/historical/r1i1p1f1/Amon/tas/gn/v20181212/
CMIP6/CMIP/MPI-M/MPI-ESM1-2-HR/historical/r1i1p1f1/Amon/tas/gn/v20190710/
CMIP6/CMIP/MPI-M/MPI-ESM1-2-LR/historical/r1i1p1f1/Amon/tas/gn/v20190710/
CMIP6/CMIP/MRI/MRI-ESM2-0/historical/r1i1p1f1/Amon/tas/gn/v20190222/
CMIP6/CMIP/NUIST/NESM3/historical/r1i1p1f1/Amon/tas/gn/v20190630/
CMIP6/CMIP/NCC/NorESM2-LM/historical/r1i1p1f1/Amon/tas/gn/v20190815/
CMIP6/CMIP/NCC/NorESM2-MM/historical/r1i1p1f1/Amon/tas/gn/v20191108/
)

psllis=(
CMIP6_AUS/CMIP/CSIRO-ARCCSS/ACCESS-CM2/historical/r1i1p1f1/Amon/psl/gn/latest/
CMIP6_AUS/CMIP/CSIRO/ACCESS-ESM1-5/historical/r1i1p1f1/Amon/psl/gn/latest/
CMIP6/CMIP/AWI/AWI-CM-1-1-MR/historical/r1i1p1f1/Amon/psl/gn/v20181218/
CMIP6/CMIP/BCC/BCC-CSM2-MR/historical/r1i1p1f1/Amon/psl/gn/v20181126/
CMIP6/CMIP/NCAR/CESM2-WACCM/historical/r1i1p1f1/Amon/psl/gn/v20190227/
CMIP6/CMIP/THU/CIESM/historical/r1i1p1f1/Amon/psl/gr/v20200417/
CMIP6/CMIP/CCCma/CanESM5/historical/r1i1p1f1/Amon/psl/gn/v20190429/
CMIP6/CMIP/EC-Earth-Consortium/EC-Earth3/historical/r1i1p1f1/Amon/psl/gr/v20200310/
CMIP6/CMIP/EC-Earth-Consortium/EC-Earth3-Veg/historical/r1i1p1f1/Amon/psl/gr/v20200225/
CMIP6/CMIP/CAS/FGOALS-f3-L/historical/r1i1p1f1/Amon/psl/gr/v20190927/
CMIP6/CMIP/CAS/FGOALS-g3/historical/r1i1p1f1/Amon/psl/gn/v20190818/
CMIP6/CMIP/FIO-QLNM/FIO-ESM-2-0/historical/r1i1p1f1/Amon/psl/gn/v20191115/
CMIP6/CMIP/NOAA-GFDL/GFDL-ESM4/historical/r1i1p1f1/Amon/psl/gr1/v20190726/
CMIP6/CMIP/INM/INM-CM4-8/historical/r1i1p1f1/Amon/psl/gr1/v20190530/
CMIP6/CMIP/INM/INM-CM5-0/historical/r1i1p1f1/Amon/psl/gr1/v20190610/
CMIP6/CMIP/IPSL/IPSL-CM6A-LR/historical/r1i1p1f1/Amon/psl/gr/v20180803/
CMIP6/CMIP/NIMS-KMA/KACE-1-0-G/historical/r1i1p1f1/Amon/psl/gr/v20190910/
CMIP6/CMIP/MIROC/MIROC6/historical/r1i1p1f1/Amon/psl/gn/v20181212/
CMIP6/CMIP/MPI-M/MPI-ESM1-2-HR/historical/r1i1p1f1/Amon/psl/gn/v20190710/
CMIP6/CMIP/MPI-M/MPI-ESM1-2-LR/historical/r1i1p1f1/Amon/psl/gn/v20190710/
CMIP6/CMIP/MRI/MRI-ESM2-0/historical/r1i1p1f1/Amon/psl/gn/v20190222/
CMIP6/CMIP/NUIST/NESM3/historical/r1i1p1f1/Amon/psl/gn/v20190630/
CMIP6/CMIP/NCC/NorESM2-LM/historical/r1i1p1f1/Amon/psl/gn/v20190815/
CMIP6/CMIP/NCC/NorESM2-MM/historical/r1i1p1f1/Amon/psl/gn/v20191108/
)

for it in $(seq 0 23)
do
 cdo -remapbil,r640x320 -selyear,1958/2014 -mergetime $HOME/data/members/${taslis[$it]}/*.nc r640x320/friver_Omon_${modlis[$it]}_historical_r1i1p1f1_gnjra55-do_195801-201412.nc
done 
