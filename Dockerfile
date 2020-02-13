FROM python:3.7-alpine

RUN apk add --no-cache --virtual .build-deps gcc musl-dev
RUN pip install cython
RUN apk del .build-deps gcc musl-dev
RUN pip install --upgrade pip
