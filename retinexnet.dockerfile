FROM tensorflow/tensorflow:1.5.0-rc1-py3

ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /usr/src/app

COPY requirements.txt requirements.txt

RUN pip3 install --no-cache-dir -r requirements.txt

RUN rm requirements.txt