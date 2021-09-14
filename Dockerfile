FROM node:14

WORKDIR /usr/app

COPY . .

RUN yarn install --froze-lock-file

RUN yarn run lint

CMD ['echo', 'It works']
