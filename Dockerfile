# Don't Remove Credit @VJ_Botz
# Subscribe YouTube Channel For Amazing Bot @Tech_VJ
# Ask Doubt on telegram @KingVJ01

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir/Kiranlangaliya/Anime_movie999
WORKDIR /Kiranlangaliya/Anime_movie999
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
