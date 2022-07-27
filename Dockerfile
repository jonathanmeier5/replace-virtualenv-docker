FROM python:3.10

COPY ./requirements.txt /usr/local/src/app/requirements.txt
RUN pip install -r /usr/local/src/app/requirements.txt

WORKDIR /opt/project

ENTRYPOINT /bin/bash
