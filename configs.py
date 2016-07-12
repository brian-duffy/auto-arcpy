import os
arcpad = "D:\ArcPad10.2\ArcPad.exe"
ogr_exe = 'C:\\OSGeo4W\\bin\\ogr2ogr.exe'

current_dir = os.path.dirname(os.path.realpath(__file__))
inspected_packs_dir = os.path.join(current_dir, 'inspected_packs')
pack_dir = os.path.join(current_dir, 'pack_dir')
inspected_packs = os.path.join(current_dir, 'inspected_packs')
net_pack_dir = '\\\\10.140.0.33\\cap_iam_data\\MFT\\out'
log_dir = os.path.join(current_dir, 'logs')

mft_username = 'capiam'
mft_password = 'Pl4st3r!'
x_coord = 64
y_coord = 685
