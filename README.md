## Metadata for FTA's services

### [schema/] (schema/)
|file |fi |en |
|:-----|:---|:---|
|[DATEXIISchema\_2\_2\_3\_with\_definitions.xsd][DATEXIISchema_2_2_3_with_definitions.xsd]|Datex2 2.3 skeema|Datex2 2.3 schema|
|[LocationData.XML]|Matka-aikalinkit|Travel time links|
|[staticinformation.xsd]|Staattisen tiedon skeemakuvaus|Schema for static data|

[](|[DATEXIISchema_2_2_1_with_definitions_FI.xsd]|Datex2 2.1 skeema|Datex2.2.1 schema|)

### [docs/](docs/)
|file |fi |en |
|:-----|:---|:---|
|[linkkiverkosto.pdf]|Matka-aikalinkkiverkoston yleiskuvaus karttapohjalla|Description of travel time link network on map|
|[weather_symbol.pdf]|Keliennusteiden sääsymbolien selitteet|Road weather forecast symbols|
|[meta\_rws\_sensors.pdf][meta_rws_sensors.pdf]|Tiesääasemien anturitietojen kuvaus|Sensor descriptions of road weather station|
|[alertc.pdf]|Ohje Alert-C -pisteistön käytöstä|Information about Alert-C location database|

### [shapes/](shapes/)
|file |fi |en |
|:-----|:---|:---|
|[tiejaksot_shapefiles.zip]|Keliennusteiden tiejaksojen vektorit|Road weather forecast vectors|

### [xls/](xls/)
(static excel files, coordinates in ETRS-TM35FIN (EPSG:3067))

:bangbang: Metadatatiedostoissa X- ja Y-koordinaatit ovat väärin päin!  
:bangbang: Metadata files has X- and Y-coodinates in wrong order!  

    X = 6675908 -> Y (N/lat)
    Y = 382080 -> X (E/lon)

|file |fi |en |
|:-----|:---|:---|
|[meta\_traffic\_stations.xlsx][meta_traffic_stations.xlsx]|LAM-pisteiden staattiset tiedot|The static information of automatic measuring devices|
|[meta\_rw\_cameras.xlsx][meta_rw_cameras.xlsx]|Kelikameroiden staattiset tiedot|The static information of weather cameras|
|[meta\_rws\_stations.xlsx][meta_rws_stations.xlsx]|Tiesääasemien staattiset tiedot|The static information of road weather station|
| [meta\_rws\_sensors.xlsx][meta_rws_sensors.xlsx]|Tiesääasemissa tarjolla olevat anturit|Available sensors of road weather station|
|[meta\_rw\_forecast\_sections.xlsx][meta_rw_forecast_sections.xlsx]|Keliennusteiden tiejaksot|Road weather forecast sections|
|[meta\_ssn\_locodes.xls][meta_ssn_locodes.xls]|SafeSeaNet locode-listaus|SafeSeaNet locodes|


### [csv/](csv/)
(static CSV files, currently beta, file encoding UTF-8, field separator semicolon, coordinates in ETRS-TM35FIN (EPSG:3067))

|file |fi |en |
|:-----|:---|:---|
|[meta\_traffic\_stations.csv][meta_traffic_stations.csv]|LAM-pisteiden staattiset tiedot|The static information of automatic measuring devices|
|[meta\_rw\_cameras.csv][meta_rw_cameras.csv]|Kelikameroiden staattiset tiedot|The static information of weather cameras|
|[meta\_rws\_stations.csv][meta_rws_stations.csv]|Tiesääasemien staattiset tiedot|The static information of road weather station|
| [meta\_rws\_sensors.csv][meta_rws_sensors.csv]|Tiesääasemissa tarjolla olevat anturit|Available sensors of road weather station|
|[meta\_rw\_forecast\_sections.csv][meta_rw_forecast_sections.csv]| Keliennusteiden tiejaksot|Road weather forecast sections|
|[meta\_ssn\_locodes.csv][meta_ssn_locodes.csv]|SafeSeaNet locode-listaus|SafeSeaNet locodes|


![Creative Commons -lisenssi](https://i.creativecommons.org/l/by/4.0/88x31.png)

Digitraffic, jonka tekijä on Liikennevirasto, on lisensoitu Creative Commons Nimeä 4.0 Kansainvälinen -lisenssillä.
Tämän lisenssin antamia oikeuksia laajempia lupia voi olla saatavilla osoitteessa http://www.liikennevirasto.fi.


[DATEXIISchema_2_2_3_with_definitions.xsd]: schema/DATEXIISchema_2_2_3_with_definitions.xsd
[DATEXIISchema_2_2_1_with_definitions_FI.xsd]: schema/DATEXIISchema_2_2_1_with_definitions_FI.xsd
[LocationData.XML]: schema/LocationData.XML
[staticinformation.xsd]: schema/staticinformation.xsd

[linkkiverkosto.pdf]: docs/linkkiverkosto.pdf
[weather_symbol.pdf]: docs/weather_symbol.pdf
[meta_rws_sensors.pdf]: docs/meta_rws_sensors.pdf
[alertc.pdf]: docs/alertc.pdf

[tiejaksot_shapefiles.zip]: shapes/tiejaksot_shapefiles.zip

[meta_rw_cameras.xlsx]: xls/meta_rw_cameras.xlsx
[meta_rws_stations.xlsx]: xls/meta_rws_stations.xlsx
[meta_traffic_stations.xlsx]: xls/meta_traffic_stations.xlsx
[meta_rws_sensors.xlsx]: xls/meta_rws_sensors.xlsx
[meta_rw_forecast_sections.xlsx]: xls/meta_rw_forecast_sections.xlsx
[meta_ssn_locodes.xls]: xls/meta_ssn_locodes.xls

[meta_rw_cameras.csv]: csv/meta_rw_cameras.csv
[meta_rws_stations.csv]: csv/meta_rws_stations.csv
[meta_traffic_stations.csv]: csv/meta_traffic_stations.csv
[meta_rws_sensors.csv]: csv/meta_rws_sensors.csv
[meta_rw_forecast_sections.csv]: csv/meta_rw_forecast_sections.csv
[meta_ssn_locodes.csv]: csv/meta_ssn_locodes.csv
