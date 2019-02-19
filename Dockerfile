FROM jenkins/jnlp-slave:alpine
USER root
RUN apk add nodejs
USER jenkins
RUN npm install
