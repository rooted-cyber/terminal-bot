#    This file is part of the Compressor distribution.
#    Copyright (c) 2021 Danish_00
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, version 3.
#
#    This program is distributed in the hope that it will be useful, but
#    WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
#    General Public License for more details.
#
#    License can be found in < https://github.com/1Danish-00/CompressorBot/blob/main/License> .

from . import *



try:
    APP_ID = config("APP_ID", default=3704772, cast=int)
    API_HASH = config("API_HASH", default="b8e50a035abb851c0dd424e14cac4c06")
    BOT_TOKEN = config("BOT_TOKEN", default="5289057646:AAF9tDl2nw2viSXVhpAbG3n80EzsMxeLK9Y")
    OWNER = config("OWNER_ID", default=500774612, cast=int)
    LOG = config("LOG_CHANNEL", default=-1001670227070, cast=int)
except Exception as e:
    LOGS.info("Environment vars Missing")
    LOGS.info("something went wrong")
    LOGS.info(str(e))
    exit(1)
