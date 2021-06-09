FROM python:3.8

ENV PYTHONUNBUFFERED=1

WORKDIR /api-with-django-graphql

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .