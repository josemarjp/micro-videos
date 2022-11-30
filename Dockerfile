FROM python:3.10.2-slim-bullseye

RUN useradd -ms /bin/bash python

USER root

WORKDIR /home/python/app

CMD [ "tail", "-f", "/dev/null" ]

