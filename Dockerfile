FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN chown -R $USER:$GROUP ~/.npm
RUN chown -R $USER:$GROUP ~/.config
RUN npm install eslint -g
USER jenkins
