FROM node:16-slim

ADD . /netlify_react
WORKDIR /netlify_react
RUN npm install