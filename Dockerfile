FROM python:3.6
ENV PYTHONUNBUFFERED 1

ARG env
WORKDIR /code
ADD . /code
RUN pip install -r requirements/base.txt
