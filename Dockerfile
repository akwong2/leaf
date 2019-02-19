FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN npm install -g n
RUN npm install eslint -g
USER jenkins
