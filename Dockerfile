FROM node:lts-slim

WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 1337

ENTRYPOINT [ "yarn", "start" ]