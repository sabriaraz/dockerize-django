FROM python:3.7-alpine
MAINTAINER Dockerize Django

ENV PYTHONUNBUFFERED 1

COPY ./requiments.txt /requiments.txt
RUN pip install -r /requiments.txt

RUN mkdir /app
WORKDIR /app
COPY ./app /app

RUN adduser -D user
USER user
