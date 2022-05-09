from sample_config import Config


class Development(Config):
    # get this values from the my.telegram.org
    APP_ID = 6
    API_HASH = "eb06d4abfb49dc3eeb1aeb98ae0f581e"
    # the name to display in your alive message
    ALIVE_NAME = "Maruf"
    # create any PostgreSQL database (i recommend to use elephantsql) and paste that link here
    # After cloning the repo and installing requirements do python3 stringsetup.py an fill that value with this
    STRING_SESSION = "1BVtsOHABuxBpgAmjv-rT-Guos6iCdIXB5g2TFK0nJiJ1lQlKy0LG12kUhdLquwFypjOcnt3f7si2ZwxUMyGuJffm_4fjOxIQdoHFkrApmBKTIKOWkCS2hA826pmZAYnR2s5RpKEZ-C1i4imjxVPnf5xdu-6Lx4idnyHKuw17TQ5S3ct7tqe89mXfbXr4lkjsMK0Dlp5zaTL-E_JRbXwrqmU05NOuXQGlr8U7D-MDrO7mFJYePNiydILzpBT-ailXBc73mjxdpi0vYK_GmTzuxfXkFVpHSeb7YyAMkP26y_NKqdOCW87ygcbVriAVja1GnyKNJqgFHzT28qLF6hNTyW9yNpG3Tvw="
    # create a new bot in @botfather and fill the following vales with bottoken
    TG_BOT_TOKEN = "1715725396:AAEoc5SPWXFe9ojdt2_PKTLKj9xATJSTmvs"
    # create a private group and a rose bot to it and type /id and paste that id here (replace that -100 with that group id)
    PRIVATE_GROUP_BOT_API_ID = -1001670227070
    # command handler
    COMMAND_HAND_LER = "$"
    # command hanler for sudo
    SUDO_COMMAND_HAND_LER = "."
    # External plugins repo
    EXTERNAL_REPO = "https://github.com/TgCatUB/CatPlugins"
    # if you need badcat plugins set "True"
    BADCAT = "False"