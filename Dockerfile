FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --update --no-cache npm git
USER jenkins
RUN npm install pm2 -g