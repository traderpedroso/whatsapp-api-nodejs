FROM node:alpine
WORKDIR "/app"
COPY . .
RUN apk update && apk add git
RUN yarn install


CMD ["yarn", "start"]