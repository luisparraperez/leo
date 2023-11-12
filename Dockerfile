FROM python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /leo

WORKDIR /leo

ADD . /leo/

RUN /usr/local/bin/python -m pip install --upgrade pip
RUN pip install -r requirements.txt
