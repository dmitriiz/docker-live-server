FROM node:latest
MAINTAINER dmitriiz

RUN npm install -g live-server
RUN mkdir /data
VOLUME ["/data"]
EXPOSE 8080

CMD ["live-server", "/data"]
