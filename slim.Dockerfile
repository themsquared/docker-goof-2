FROM node:current-bullseye-slim

RUN apt-get update
RUN apt-get install -y imagemagick
