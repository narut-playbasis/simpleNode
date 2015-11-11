FROM node:latest

EXPOSE 8080
EXPOSE 3000

RUN git clone -b master https://narut-playbasis:lujlk,g0f@github.com/playbasis/api.git ./src
ADD ./src/node_server /usr/src/app/

WORKDIR /usr/src/app/
RUN npm install

CMD node main.js



