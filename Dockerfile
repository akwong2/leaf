FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
USER jenkins
