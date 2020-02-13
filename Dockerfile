FROM python:3.7-stretch

RUN apk add --no-cache --virtual .build-deps gcc musl-dev \
 && pip install cython \
 && apk del .build-deps gcc musl-dev

RUN apt-get -y install libc-dev

RUN pip install --upgrade pip
