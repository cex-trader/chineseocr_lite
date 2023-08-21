FROM python:3.6

ENV LANG C.UTF-8 LC_ALL=C.UTF-8

COPY . /apps/
WORKDIR /apps/

RUN source ~/.bash_profile && pip3 install -r requirements.txt

CMD python3 backend/main.py
