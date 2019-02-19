FROM jenkins/jnlp-slave:alpine

USER root

ENV NPM_CONFIG_LOGLEVEL info
ENV NODE_VERSION 8.11.4-r0

RUN apk add nodejs
RUN npm install

USER jenkins
