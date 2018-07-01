FROM node:4.6
MAINTAINER Michal 
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD npm start
