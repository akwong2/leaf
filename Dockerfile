FROM jenkins/jnlp-slave:alpine
ENV NODE_VERSION 8.11.4-r0
RUN npm install
