FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --update --no-cache nodejs-npm git
USER jenkins