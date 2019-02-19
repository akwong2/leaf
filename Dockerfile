FROM jenkins/jnlp-slave:alpine
USER root
RUN apk add nodejs
RUN npm install
