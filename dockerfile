FROM node:slim

# Create app directory
WORKDIR /usr/src/app

COPY *.js .

EXPOSE 8080
CMD [ "node", "server.js" ]