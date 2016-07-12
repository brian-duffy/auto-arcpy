import random
import shapefile
import shutil
import zipfile
import os
from configs import *


def get_packs(pack_directory=None):
    # Returns full path to directory
    return [os.path.join(pack_directory, d) for d in os.listdir(pack_directory) if 'zip' not in d]


def get_zipped_packs(pack_directory=None):
    # Returns full path to directory
    attempts = 0
    while attempts < 3:
        try:
            return [os.path.join(pack_directory, d) for d in os.listdir(pack_directory) if '.zip' in d if '.ctl' not in d]
        except WindowsError as e:
            if e.errno == 22:
                # Log on issues to network directory
                cmd = "net use {} {} /user:{}".format(pack_directory, mft_password, mft_username)
                os.system(cmd)
            attempts += 1


def unzip_packs(packs=None, destination_dir=None):

    try:
        for pack in packs:
            dir = os.path.dirname(pack)
            zip = zipfile.ZipFile(pack)
            zip.extractall(destination_dir)
            zip.close()
            os.remove(pack)
    except zipfile.BadZipfile as e:
        print e.message
        pass
