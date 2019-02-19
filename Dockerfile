FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN npm config set unsafe-perm=true
RUN npm install eslint -g
USER jenkins
