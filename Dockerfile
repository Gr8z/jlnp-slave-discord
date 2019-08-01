FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add nodejs
RUN apk add --no-cache git
USER jenkins