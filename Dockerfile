FROM python:3.9

ENV PYTHONUNBUFFERED=1

WORKDIR /app
COPY requirements.txt ./
COPY . . 

RUN pip3 install -r requirements.txt
