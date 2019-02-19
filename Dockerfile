FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN npm install -g npm
RUN npm install eslint -g
RUN npm cache clean -f
USER jenkins
