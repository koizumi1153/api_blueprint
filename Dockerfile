FROM node:latest

WORKDIR /projects

RUN npm install -g aglio --unsafe-perm
RUN npm install -g drakov
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]

