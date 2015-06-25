#!/bin/sh
# requires: ssconvert (gnumeric), GNU awk
# 
# usage: convert_metadata_traffic_stations.sh [metadata excel file]

ssconvert $1 -T Gnumeric_stf:stf_csv fd://1 2>/dev/null |   awk 'BEGIN {print "TSA_NUMBER,LAM_STATION_ID,TSA_NAME,NAME_FI,NAME_SE,NAME_EN,ROAD,ROAD_PART,ROAD_DISTANCE,TSA_LOC_KKJ_Y,TSA_LOC_KKJ_X,TSA_ALTITUDE,REGION_NAME_FI,LOC_ETRS89_LAT,LOC_ETRS89_LON"} NR > 1 {print $1,$2,$3,$4,$5,$6,$7,$8,$9,$10,$11,$12,$13,($14+($15/60)+($16/3600)),($17+($18/60)+($19/3600)) }' FPAT='([^,]+)|("[^"]+")' OFS="," 


