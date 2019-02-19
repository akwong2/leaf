FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs-current-npm
RUN sudo chown -R $USER:$GROUP ~/.npm
RUN sudo chown -R $USER:$GROUP ~/.config
RUN npm install eslint -g
USER jenkins
