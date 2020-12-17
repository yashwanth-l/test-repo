FROM python:3.6.5-jessie

ENV PYTHONUNBUFFERED 1
ENV SRC_DIR=/app

RUN mkdir -p $SRC_DIR

WORKDIR $SRC_DIR

ADD ./requirements.txt $SRC_DIR/requirements.txt

RUN pip install -r requirements.txt

ADD . $SRC_DIR
