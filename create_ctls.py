from shutil import make_archive
from file_functions import *
import configs


def create_ctl(directory=None):
    # Function to zip all contents in a directory
    packs = get_zipped_packs(directory)
    for p in packs:
        try:
            ctl = '{}.ctl'.format(p)
            with open(ctl, 'w') as ctl_file:
                ctl_file.close()
        except IOError as e:
            if e.errno == 13:
                print "Permission errors for reading/writing to/from drive: {}".format(e.strerror)


create_ctl(directory=inspected_packs_dir)