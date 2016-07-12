from shutil import make_archive
from file_functions import *
import configs


def zip_directory(directory=None):
    # Function to zip all contents in a directory
    packs = get_packs(directory)
    for p in packs:
        try:
            make_archive(p,'zip',p)
        except IOError as e:
            if e.errno == 13:
                print "Permission errors for reading/writing to/from drive: {}".format(e.strerror)
        else:
            shutil.rmtree(p)
            pass

zip_directory(directory=pack_dir)