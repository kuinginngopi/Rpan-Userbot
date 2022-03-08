FROM mrismanaziz/man-userbot:slim-buster

RUN git clone https://github.com/kuinginngopi/rpan-Userbot /home/rpan/ \
    && chmod 777 /home/rpan \
    && mkdir /home/rpan/bin/

WORKDIR /home/rpan/

CMD [ "bash", "start" ]
