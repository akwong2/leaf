FROM jenkins/jnlp-slave:alpine
RUN apt-get -y install nodejs
RUN npm install
