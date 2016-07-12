import logging
import os
import time
logging.basicConfig()

def configure_logging(log_directory=None):
    logging.basicConfig()
    logger = logging.getLogger('Arcpy_auto')
    if not os.path.exists(log_directory):
        os.makedirs(log_directory)
    logger.setLevel(logging.INFO)
    log_name = "Arcpy_Log__{}.log".format(time.strftime("%d-%m-%Y"))
    logfile = os.path.join(log_directory, log_name)
    handler = logging.FileHandler(logfile)
    handler.setLevel(logging.INFO)
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - '
                                  '%(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    return logfile, log_name, handler, logger
