FROM jenkins/jnlp-slave:alpine

USER root
RUN -it --entrypoint /bin/bash
RUN apk add nodejs-current-npm
USER jenkins
