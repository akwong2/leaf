FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN npm install eslint -g
RUN npm cache verify
USER jenkins
