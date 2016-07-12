from run_arcpad import *
from extract_lat_long import *
from file_functions import *
import pywinauto
import os
import sys
from time import sleep
from configs import *
from log_setup import configure_logging
logfile, log_name, handler, logger = configure_logging(log_directory=log_dir)


def launch_program(num_runs=3, packs=None):
    for p in packs:
        run_program = True
        x = 0
        pack_dict = parse_pack(full_pack_path=p)
        if bng_to_latlong(original=pack_dict['pack_shp'],
                          converted_dest=pack_dict['pack_shp_dest']):
            parse_lat_long(shapefile_shp=pack_dict['pack_shp_dest'], filename=pack_dict['pack_ll'])
            while run_program is True:
                try:
                    app = launch_app(exe_file=arcpad)
                    on_init(app=app)
                    load_pack(app=app, apm_dir=pack_dict['pack_apm'])
                    load_coords(app=app, lat_long_file=pack_dict['pack_ll'])
                    sleep(2)
                    setup_edits(app=app, pack_name=pack_dict['pack_name'])
                    print "Creating Point"
                    create_point(app=app, pack_name=pack_dict['pack_name'])
                    #sleep(10)
                    print "Creating Line"
                    create_line(app=app, pack_name=pack_dict['pack_name'],sleepytime=20, x=x_coord , y=y_coord)
                    sleep(10)
                    print "Creating Polygon"
                    create_polygon(app=app, pack_name=pack_dict['pack_name'], sleepytime=30, x=x_coord , y=y_coord)
                    sleep(5)
                    print "Creating Point"
                    create_point(app=app, pack_name=pack_dict['pack_name'])
                    sleep(5)
                    print "Creating Point"
                    create_point(app=app, pack_name=pack_dict['pack_name'])
                    sleep(5)
                    print "Creating Point"
                    create_point(app=app, pack_name=pack_dict['pack_name'])
                    sleep(5)
                    x += 1
                    if x == int(num_runs):
                        save_close_map(app=app, pack_name=pack_dict['pack_name'])
                except (pywinauto.controls.HwndWrapper.ControlNotEnabled, Exception) as e:
                    print "Errors with pack: {}, starting next pack. {} ".format(pack_dict['pack_name'], e.message)
                    try:
                        app.Kill_()
                    except Exception:
                        os.system('taskkill /IM ArcPad.exe')
                        os.system('taskkill /IM WerFault.exe')
                        pass
                    break
                else:
                    # Move completed pack to holding area
                    #
                    pack_dir_dest = os.path.join(inspected_packs, pack_dict['pack_name'])
                    # First create directory
                    os.mkdir(pack_dir_dest)
                    try:
                        shutil.move(pack_dict['pack_filepath'], pack_dir_dest)
                    except WindowsError as e:
                        print "Unable to move file: {}. Error: {}".format(pack_dict['pack_filepath'], e.strerror)
                        os.system('taskkill /IM ArcPad.exe')
                        os.system('taskkill /IM WerFault.exe')
                        pass
                    break

try:
    iterations = sys.argv[1]
except IndexError:
    iterations = 3

#zipped_packs = get_zipped_packs(net_pack_dir)

#unzip_packs(packs=zipped_packs, destination_dir=pack_dir)
packs = get_packs(pack_dir)
launch_program(num_runs=iterations, packs=packs)
