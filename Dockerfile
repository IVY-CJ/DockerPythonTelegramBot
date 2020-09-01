FROM python:3.8.5-slim-buster

ARG BOT_DIR=telegram_bot
ENV BOT_DIR $BOT_DIR

RUN apt update && apt install -y git

RUN git clone -b <Branch> <Github X-Oauth Token> /$BOT_DIR/

RUN pip install -r /$BOT_DIR/requirements.txt

CMD cd /$BOT_DIR && git pull && python3 <Bot File>.py