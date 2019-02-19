FROM jenkins/jnlp-slave:alpine
RUN apk add nodejs
RUN npm install
