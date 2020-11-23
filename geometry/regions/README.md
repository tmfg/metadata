## Alueiden geometrioita / Geometries for regions

Jokaisen alueen tiedot ovat omassa tiedostossaan. Tiedoston nimen muoto on 
`<location-code>_<nimi>.json`, missä `location-code` on alueen Alert-C-numero.
Esim. tiedosto `00408_Tampere.json` sisältää tiedot alueelle 408, minkä nimi 
on Tampere.

Each region's data is in its own file. The file name format is 
`<location-code>_<nimi>.json`, where `location-code` is the region's
Alert-C code. For example, the file `00408_Tampere.json` contains the
data for region 408, which is called Tampere.


Tiedoston sisältö kommentoituna / Commented file contents :
```jsonc
// 00408_Tampere.json
{
    // Alueen nimi / The name of the region
    "name": "Tampere",


    // Alueen Alert-C-numero / The Alert-C code of the region
    "locationCode": 408,


    // Alueen tyyppi / The type of the region
    // "municipality"   - kunta
    // "province"       - maakunta
    // "country"        - maa
    // "regional state administrative agency" 
    //                  - AVI-alue
    // "weather region" - sää-alue, https://yle.fi/saa/saaennusteiden_aluejako/7743471
    "type": "municipality",


    // Hetki, mistä lähtien tiedot ovat voimassa / The moment, when the data comes into effect
    "effectiveDate": "2020-01-01T00:00:00.000+02:00",


    // Alueen geometria GeoJSON Geometry -muodossa. / The geometry of the region in GeoJSON Geometry format.
    // https://tools.ietf.org/html/rfc7946#section-3.1
    "geometry": {"type":"Polygon","coordinates":[[[23.5423,61.533339],[23.542337,61.533314],[23.542777,61.532694],[23.542918,61.532491],[23.542945,61.532452], ... ]]}
}
```
