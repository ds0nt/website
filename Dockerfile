FROM iojs:latest

RUN npm install -g http-server

WORKDIR /app
ADD . /app

EXPOSE 8080
CMD http-server 

