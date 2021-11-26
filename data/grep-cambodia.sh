#!/bin/bash -e

FILENAME="Cambodia.csv"
echo "ID,Updated,Confirmed,ConfirmedChange,Deaths,DeathsChange,Recovered,RecoveredChange,Latitude,Longitude,ISO2,ISO3,Country_Region,AdminRegion1,AdminRegion2" > ${FILENAME} 
(cat Bing-COVID19-Data.csv | grep "Cambodia") >> ${FILENAME}
