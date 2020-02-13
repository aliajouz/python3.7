FROM python:3.7-alpine

RUN apk update
RUN apk add make automake gcc g++ subversion python3-dev

RUN pip install --upgrade pip
