FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --update --no-cache npm git
RUN npm install pm2 -g
USER jenkins