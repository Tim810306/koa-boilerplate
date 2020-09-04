FROM node:10

ENV HOME /Koa-Play

WORKDIR ${HOME}
ADD . $HOME

RUN yarn install

EXPOSE 3000
