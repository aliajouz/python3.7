FROM python:3.7-stretch

RUN apt-get -y install libc-dev
RUN pip install fbprophet
