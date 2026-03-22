FROM python:slim

RUN apt -y update && apt -y install git
RUN pip install coverage pytest pytest-cov

WORKDIR /mnt
