This is the source data for the EMF 2016 site plan, in DXF format.

This plan is converted into the [web map](https://map.emfcamp.org)
using [buildmap](https://github.com/emfcamp/buildmap).

## Editing
The only supported editor is QCad Pro. Unfortunately the non-Pro version
of QCad will get rid of the extended attributes, even if you don't edit
the entities with them attached.

Please ask Russ before making edits - DXF files don't merge cleanly.


## Exporting Coordinates to KML and CSV
export_coordinate.py can be used to auto generate KML and CSV files with 
lat, long for several type of data. 

Python just needs exdxf installed
```
pip install ezdxf
./export_coordinates.py
```
