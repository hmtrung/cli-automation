FROM python:2

WORKDIR /opt/cli-automation

ENV https_proxy=10.10.10.10:8080

COPY requirements.txt .

RUN pip install -r requirements.txt
