# DockerPythonTelegramBot

*Run Telegram-Python-Bot with Docker-Compose*  

---

## Requirements:
### Software:
*Software needed for deployment*
+ [Docker](https://docker.com/)
+ [Docker Compose](https://docs.docker.com/compose/install/)

### Libraries:
*Libraries that can be used with this Repository*
+ [python-telegram-bot](https://github.com/python-telegram-bot)


## Set up:
### Installation:
*Set up guide*
### Git pull automation:
- Go into GitHub account: **Settings -> Developer settings -> Personal access tokens -> Generate new token**
- Give Token a name and tick `repo`
- Copy Token (write this down, if forgot new one will have to be requested)
- Add 

### Dockerfile:
- `BOT_TOKEN: <API Token>`

### docker-compose.yml:
- `<Github X-Oauth Token>: https://<Token>:x-oauth-basic@github.com/<Username>/<Repository>.git to the docker-compose file`

## Notes:
