FROM python:3

RUN apt-get update
RUN pip install --upgrade pip
# requestsライブラリのインストール
RUN pip install requests