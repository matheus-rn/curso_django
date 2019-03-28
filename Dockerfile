FROM python:3.6

ENV PYTHONUNBUFFERED 1

RUN mkdir /curso

WORKDIR /curso

COPY . /curso/