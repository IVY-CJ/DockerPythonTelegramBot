
# DockerPythonTelegramBot

 
*Run Telegram-Python-Bot with Docker-Compose*

  ---
## Requirements:

### Software:

*Software needed for deployment*

+  [Docker](https://docker.com/)

+  [Docker Compose](https://docs.docker.com/compose/install/)

  

### Libraries:

*Libraries that can be used with this Repository*

+  [python-telegram-bot](https://github.com/python-telegram-bot)

  
  

## Set up:

### Installation:

*Set up guide*

### Git pull automation:

- Go into GitHub account: **Settings -> Developer settings -> Personal access tokens -> Generate new token**

- Give Token a name and tick `repo`

- Copy Token (write this down, if forgot new one will have to be requested)
 

### Variables:

#### ARGS:
`XAUTH: https://<Token>:x-oauth-basic@github.com/<Username>/<Repository>.git to the docker-compose file`

*Optional Arguments*
`BOT_DIR: <Repository Directory Name>`
`BRANCH: <Repository Branch/ Default: telegram_bot>`

#### Environment:
`BOT_TOKEN: <Telegram Bot API Token>`
`BOT_FILE: <Bot File Name to start bot at container start`

## Notes:
*Environment Variables can be used in Python with os*

```py
import os
BOT_TOKEN = os.environ['BOT_TOKEN']
```