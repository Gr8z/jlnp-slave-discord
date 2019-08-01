FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --update npm
RUN apk add --no-cache git
USER jenkins