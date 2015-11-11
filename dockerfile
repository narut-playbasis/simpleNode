FROM node:latest

EXPOSE 8080
EXPOSE 3000

RUN git clone -b master https://narut-playbasis:lujlk,g0f@github.com/narut-playbasis/simpleNode.git /usr/node/

WORKDIR /usr/node
RUN npm install

CMD node main.js




