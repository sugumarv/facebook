FROM node:alpine
ENV NODE_VERSION 18.0.0
RUN mkdir /usr/apps/facebook
WORKDIR /usr/apps/facebook
COPY ./src .
CMD ['node','index.js']
