FROM python:3.7

WORKDIR /app

RUN pip3 install virtualenv

COPY ./start.sh /start.sh

ENTRYPOINT ["/start.sh"]
