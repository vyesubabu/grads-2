dset ^data/rap.t16z.awp130pgrbf%f2.grib2
index ^data/RAP.idx
options template
undef 9.999E+20
title RAP 26 Jul 2015 time: 16z
*  produced by g2ctl v0.0.4n
* griddef=1:0:(451 x 337):grid_template=30:winds(grid): Lambert Conformal: (451 x 337) input WE:SN output WE:SN res 8 Lat1 16.281000 Lon1 233.862000 LoV 265.000000 LatD 25.000000 Latin1 25.000000 Latin2 25.000000 LatSP 0.000000 LonSP 0.000000 North P
dtype grib2
pdef 451 337 lccr 16.281000 -126.138 1 1 25.000000 25.000000 -95 13545.000000 13545.000000
xdef 643 linear -139.856122 0.128280633608062
ydef 342 linear 16.308366 0.123136363636364
tdef 19 linear 16Z26Jul2015 60mn
* PROFILE hPa
zdef 37 levels 100000 97500 95000 92500 90000 87500 85000 82500 80000 77500 75000 72500 70000 67500 65000 62500 60000 57500 55000 52500 50000 47500 45000 42500 40000 37500 35000 32500 30000 27500 25000 22500 20000 17500 15000 12500 10000
options pascals
vars 124
no4LFTX180_0mb  0,108,18000,0   0,7,193 ** 180-0 mb above ground Best (4 layer) Lifted Index [K]
ABSV500mb   0,100,50000   0,2,10 ** 500 mb Absolute Vorticity [1/s]
ACPCPsfc   0,1,0   0,1,10,1 ** surface Convective Precipitation [kg/m^2]
BGRUNsfc   0,1,0   1,0,192,1 ** surface Baseflow-Groundwater Runoff [kg/m^2]
CAPEsfc   0,1,0   0,7,6 ** surface Convective Available Potential Energy [J/kg]
CAPE180_0mb  0,108,18000,0   0,7,6 ** 180-0 mb above ground Convective Available Potential Energy [J/kg]
CAPE255_0mb  0,108,25500,0   0,7,6 ** 255-0 mb above ground Convective Available Potential Energy [J/kg]
CAPE90_0mb  0,108,9000,0   0,7,6 ** 90-0 mb above ground Convective Available Potential Energy [J/kg]
CFRZRsfc   0,1,0   0,1,193 ** surface Categorical Freezing Rain [-]
CICEPsfc   0,1,0   0,1,194 ** surface Categorical Ice Pellets [-]
CINsfc   0,1,0   0,7,7 ** surface Convective Inhibition [J/kg]
CIN180_0mb  0,108,18000,0   0,7,7 ** 180-0 mb above ground Convective Inhibition [J/kg]
CIN255_0mb  0,108,25500,0   0,7,7 ** 255-0 mb above ground Convective Inhibition [J/kg]
CIN90_0mb  0,108,9000,0   0,7,7 ** 90-0 mb above ground Convective Inhibition [J/kg]
CRAINsfc   0,1,0   0,1,192 ** surface Categorical Rain [-]
CSNOWsfc   0,1,0   0,1,195 ** surface Categorical Snow [-]
DEPR2m   0,103,2   0,0,7 ** 2 m above ground Dew Point Depression (or Deficit) [K]
DPT2m   0,103,2   0,0,6 ** 2 m above ground Dew Point Temperature [K]
EPOTsfc   0,1,0   0,0,3 ** surface Pseudo-Adiabatic Potential Temperature (or Equivalent Potential Temperature) [K]
GUSTsfc   0,1,0   0,2,22 ** surface Wind Speed (Gust) [m/s]
HCDChcll   0,234,0   0,6,5 ** high cloud layer High Cloud Cover [%]
HGTsfc   0,1,0   0,3,5 ** surface Geopotential Height [gpm]
HGTprs    37,100  0,3,5 ** (1000 975 950 925 900.. 200 175 150 125 100) Geopotential Height [gpm]
HGTclb   0,2,0   0,3,5 ** cloud base Geopotential Height [gpm]
HGTtop0C   0,204,0   0,3,5 ** highest tropospheric freezing level Geopotential Height [gpm]
HGTpbl   0,220,0   0,3,5 ** planetary boundary layer Geopotential Height [gpm]
HGTcclt   0,243,0   0,3,5 ** convective cloud top level Geopotential Height [gpm]
HGTlwb0   0,245,0   0,3,5 ** lowest level of the wet bulb zero Geopotential Height [gpm]
HGTeql   0,247,0   0,3,5 ** equilibrium level Geopotential Height [gpm]
HGTclt   0,3,0   0,3,5 ** cloud top Geopotential Height [gpm]
HGT0C   0,4,0   0,3,5 ** 0C isotherm Geopotential Height [gpm]
HINDEXsfc   0,1,0   2,4,2 ** surface Haines Index [Numeric]
HLCY3000_0m  0,103,3000,0   0,7,8 ** 3000-0 m above ground Storm Relative Helicity [m^2/s^2]
HLCY1000_0m  0,103,1000,0   0,7,8 ** 1000-0 m above ground Storm Relative Helicity [m^2/s^2]
HPBLsfc   0,1,0   0,3,196 ** surface Planetary Boundary Layer Height [m]
LCDClcll   0,214,0   0,6,3 ** low cloud layer Low Cloud Cover [%]
LFTXl100_100  0,100,50000,100000   0,7,192 ** 500-1000 mb Surface Lifted Index [K]
LTNGsfc   0,1,0   0,17,192 ** surface Lightning [non-dim]
MCDCmcll   0,224,0   0,6,4 ** middle cloud layer Medium Cloud Cover [%]
MSLMAmsl   0,101,0   0,3,198 ** mean sea level MSLP (MAPS System Reduction) [Pa]
MSTAVsfc   0,1,0   2,0,194 ** surface Moisture Availability [%]
NCPCPsfc   0,1,0   0,1,9,1 ** surface Large-Scale Precipitation (non-convective) [kg/m^2]
PLPL255_0mb  0,108,25500,0   0,3,200 ** 255-0 mb above ground Pressure of level from which parcel was lifted [Pa]
POT2m   0,103,2   0,0,2 ** 2 m above ground Potential Temperature [K]
POTtrop   0,7,0   0,0,2 ** tropopause Potential Temperature [K]
PRATEsfc   0,1,0   0,1,7 ** surface Precipitation Rate [kg/m^2/s]
PRESsfc   0,1,0   0,3,0 ** surface Pressure [Pa]
PRES80m   0,103,80   0,3,0 ** 80 m above ground Pressure [Pa]
PREStop0C   0,204,0   0,3,0 ** highest tropospheric freezing level Pressure [Pa]
PRES0C   0,4,0   0,3,0 ** 0C isotherm Pressure [Pa]
PRESmwl   0,6,0   0,3,0 ** max wind Pressure [Pa]
PREStrop   0,7,0   0,3,0 ** tropopause Pressure [Pa]
PTENDsfc   0,1,0   0,3,2 ** surface Pressure Tendency [Pa/s]
PWATclm   0,200,0   0,1,3 ** entire atmosphere (considered as a single layer) Precipitable Water [kg/m^2]
REFCclm   0,200,0   0,16,196 ** entire atmosphere (considered as a single layer) Composite reflectivity [dB]
REFD1000m   0,103,1000   0,16,195 ** 1000 m above ground Reflectivity [dB]
REFD4000m   0,103,4000   0,16,195 ** 4000 m above ground Reflectivity [dB]
RETOPclm   0,200,0   0,16,197 ** entire atmosphere (considered as a single layer) Echo Top [m]
RHprs    37,100  0,1,1 ** (1000 975 950 925 900.. 200 175 150 125 100) Relative Humidity [%]
RH2m   0,103,2   0,1,1 ** 2 m above ground Relative Humidity [%]
RH30_0mb  0,108,3000,0   0,1,1 ** 30-0 mb above ground Relative Humidity [%]
RH60_30mb  0,108,6000,3000   0,1,1 ** 60-30 mb above ground Relative Humidity [%]
RH90_60mb  0,108,9000,6000   0,1,1 ** 90-60 mb above ground Relative Humidity [%]
RH120_90mb  0,108,12000,9000   0,1,1 ** 120-90 mb above ground Relative Humidity [%]
RH150_120mb  0,108,15000,12000   0,1,1 ** 150-120 mb above ground Relative Humidity [%]
RH180_150mb  0,108,18000,15000   0,1,1 ** 180-150 mb above ground Relative Humidity [%]
RHtop0C   0,204,0   0,1,1 ** highest tropospheric freezing level Relative Humidity [%]
RH0C   0,4,0   0,1,1 ** 0C isotherm Relative Humidity [%]
RHPWclm   0,200,0   0,1,242 ** entire atmosphere (considered as a single layer) Relative Humidity with Respect to Precipitable Water [%]
SBT113toa   0,8,0   3,192,7 ** top of atmosphere Simulated Brightness Temperature for GOES 11, Channel 3 [K]
SBT114toa   0,8,0   3,192,8 ** top of atmosphere Simulated Brightness Temperature for GOES 11, Channel 4 [K]
SBT123toa   0,8,0   3,192,1 ** top of atmosphere Simulated Brightness Temperature for GOES 12, Channel 3 [K]
SBT124toa   0,8,0   3,192,2 ** top of atmosphere Simulated Brightness Temperature for GOES 12, Channel 4 [K]
SNODsfc   0,1,0   0,1,11 ** surface Snow Depth [m]
SPFH2m   0,103,2   0,1,0 ** 2 m above ground Specific Humidity [kg/kg]
SPFH80m   0,103,80   0,1,0 ** 80 m above ground Specific Humidity [kg/kg]
SSRUNsfc   0,1,0   1,0,193,1 ** surface Storm Surface Runoff [kg/m^2]
TCDCclm   0,200,0   0,6,1 ** entire atmosphere (considered as a single layer) Total Cloud Cover [%]
TMPsfc   0,1,0   0,0,0 ** surface Temperature [K]
TMPprs    37,100  0,0,0 ** (1000 975 950 925 900.. 200 175 150 125 100) Temperature [K]
TMP2m   0,103,2   0,0,0 ** 2 m above ground Temperature [K]
TMP80m   0,103,80   0,0,0 ** 80 m above ground Temperature [K]
TMP30_0mb  0,108,3000,0   0,0,0 ** 30-0 mb above ground Temperature [K]
TMP60_30mb  0,108,6000,3000   0,0,0 ** 60-30 mb above ground Temperature [K]
TMP90_60mb  0,108,9000,6000   0,0,0 ** 90-60 mb above ground Temperature [K]
TMP120_90mb  0,108,12000,9000   0,0,0 ** 120-90 mb above ground Temperature [K]
TMP150_120mb  0,108,15000,12000   0,0,0 ** 150-120 mb above ground Temperature [K]
TMP180_150mb  0,108,18000,15000   0,0,0 ** 180-150 mb above ground Temperature [K]
TMPtrop   0,7,0   0,0,0 ** tropopause Temperature [K]
UGRDprs    37,100  0,2,2 ** (1000 975 950 925 900.. 200 175 150 125 100) U-Component of Wind [m/s]
UGRD10m   0,103,10   0,2,2 ** 10 m above ground U-Component of Wind [m/s]
UGRD80m   0,103,80   0,2,2 ** 80 m above ground U-Component of Wind [m/s]
UGRD30_0mb  0,108,3000,0   0,2,2 ** 30-0 mb above ground U-Component of Wind [m/s]
UGRD60_30mb  0,108,6000,3000   0,2,2 ** 60-30 mb above ground U-Component of Wind [m/s]
UGRD90_60mb  0,108,9000,6000   0,2,2 ** 90-60 mb above ground U-Component of Wind [m/s]
UGRD120_90mb  0,108,12000,9000   0,2,2 ** 120-90 mb above ground U-Component of Wind [m/s]
UGRD150_120mb  0,108,15000,12000   0,2,2 ** 150-120 mb above ground U-Component of Wind [m/s]
UGRD180_150mb  0,108,18000,15000   0,2,2 ** 180-150 mb above ground U-Component of Wind [m/s]
UGRDmwl   0,6,0   0,2,2 ** max wind U-Component of Wind [m/s]
UGRDtrop   0,7,0   0,2,2 ** tropopause U-Component of Wind [m/s]
USTM6000_0m  0,103,6000,0   0,2,194 ** 6000-0 m above ground U-Component Storm Motion [m/s]
VGRDprs    37,100  0,2,3 ** (1000 975 950 925 900.. 200 175 150 125 100) V-Component of Wind [m/s]
VGRD10m   0,103,10   0,2,3 ** 10 m above ground V-Component of Wind [m/s]
VGRD80m   0,103,80   0,2,3 ** 80 m above ground V-Component of Wind [m/s]
VGRD30_0mb  0,108,3000,0   0,2,3 ** 30-0 mb above ground V-Component of Wind [m/s]
VGRD60_30mb  0,108,6000,3000   0,2,3 ** 60-30 mb above ground V-Component of Wind [m/s]
VGRD90_60mb  0,108,9000,6000   0,2,3 ** 90-60 mb above ground V-Component of Wind [m/s]
VGRD120_90mb  0,108,12000,9000   0,2,3 ** 120-90 mb above ground V-Component of Wind [m/s]
VGRD150_120mb  0,108,15000,12000   0,2,3 ** 150-120 mb above ground V-Component of Wind [m/s]
VGRD180_150mb  0,108,18000,15000   0,2,3 ** 180-150 mb above ground V-Component of Wind [m/s]
VGRDmwl   0,6,0   0,2,3 ** max wind V-Component of Wind [m/s]
VGRDtrop   0,7,0   0,2,3 ** tropopause V-Component of Wind [m/s]
VISsfc   0,1,0   0,19,0 ** surface Visibility [m]
VSTM6000_0m  0,103,6000,0   0,2,195 ** 6000-0 m above ground V-Component Storm Motion [m/s]
VUCSH6000_0m  0,103,6000,0   0,2,15 ** 6000-0 m above ground Vertical U-Component Shear [1/s]
VVCSH6000_0m  0,103,6000,0   0,2,16 ** 6000-0 m above ground Vertical V-Component Shear [1/s]
VVELprs    37,100  0,2,8 ** (1000 975 950 925 900.. 200 175 150 125 100) Vertical Velocity (Pressure) [Pa/s]
VVEL30_0mb  0,108,3000,0   0,2,8 ** 30-0 mb above ground Vertical Velocity (Pressure) [Pa/s]
VVEL60_30mb  0,108,6000,3000   0,2,8 ** 60-30 mb above ground Vertical Velocity (Pressure) [Pa/s]
VVEL90_60mb  0,108,9000,6000   0,2,8 ** 90-60 mb above ground Vertical Velocity (Pressure) [Pa/s]
VVEL120_90mb  0,108,12000,9000   0,2,8 ** 120-90 mb above ground Vertical Velocity (Pressure) [Pa/s]
VVEL150_120mb  0,108,15000,12000   0,2,8 ** 150-120 mb above ground Vertical Velocity (Pressure) [Pa/s]
VVEL180_150mb  0,108,18000,15000   0,2,8 ** 180-150 mb above ground Vertical Velocity (Pressure) [Pa/s]
WEASDsfc   0,1,0   0,1,13,1 ** surface Water Equivalent of Accumulated Snow Depth [kg/m^2]
ENDVARS