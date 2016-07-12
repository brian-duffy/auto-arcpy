import random
import shapefile
import shutil
import zipfile
import os
from configs import *


def parse_lat_long(filename=None, shapefile_shp=None):
    sf = shapefile.Reader(shapefile_shp)
    shapes = sf.shapes()
    lls = [shape.points for shape in shapes]
    random.shuffle(lls)
    points = [[(lat, lng) for lat,lng in shape.points] for shape.points in lls]
    with open (filename, 'w') as txt:
        for shape in points:
            for lat, long in shape:
                txt.write('{}, {}, {}\n'.format(lat, long, random.uniform(50, 55)))
        txt.write('EOF')


def bng_to_latlong(original=None, converted_dest=None):
    if not os.path.exists(original):
        raise Exception('Shapefile does not exist in: {}'.format(original))
    cmd = "C:\\OSGeo4W\\bin\\ogr2ogr.exe -t_srs EPSG:4326 {} {}".format(converted_dest, original)
    s = os.system(cmd)
    if s == 0:
        return True
    else:
        return False

def parse_pack(full_pack_path=None):
    # Will use full pack directory to return a dictionary of:
    # APM, Shapefile, LL Shapefile Destination, txtfile of latlng, pack directory
    pack_dict = {}
    pack_name = os.path.basename(full_pack_path)
    pack_apm = os.path.join(full_pack_path, '{}.apm'.format(pack_name))
    pack_filepath = full_pack_path
    parcelshp = '_REFERENCE_PARCEL_REFERENCE_PARCEL'
    pack_shp = os.path.join(full_pack_path, '{}{}.shp'.format(pack_name, parcelshp))
    pack_shp_dest = os.path.join(full_pack_path, 'LL_{}{}.shp'.format(pack_name, parcelshp))
    pack_ll = os.path.join(full_pack_path, 'LL_{}.txt'.format(pack_name))
    for i in ('pack_name', 'pack_apm', 'pack_shp', 'pack_shp_dest', 'pack_ll', 'pack_filepath'):
        pack_dict[i] = locals()[i]
    return pack_dict

