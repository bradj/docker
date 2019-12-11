FROM python:3.7.4-alpine

RUN apk update
RUN apk upgrade
RUN apk add --update make git curl gcc musl-dev openssl-dev libffi-dev
RUN pip install --upgrade pip
RUN pip install ansible

RUN ansible --version
RUN ansible-playbook --version

