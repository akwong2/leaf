FROM jenkins/jnlp-slave:alpine

USER root

# installs node with npm
RUN apk add nodejs-current-npm

# installs eslint globally
RUN npm install eslint -g

# changes permissions for jenkins (need for npm install) 
RUN chown -R jenkins:jenkins ~/.npm
RUN chown -R jenkins:jenkins ~/.config

USER jenkins
