FROM python:3.6-alpine3.8

WORKDIR /usr/src/app

COPY . .

EXPOSE 9091/tcp

CMD [ "kea-exporter" ]