FROM python:3.7.2

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .

RUN pip install --upgrade pip

RUN pip install -r requirements.txt
