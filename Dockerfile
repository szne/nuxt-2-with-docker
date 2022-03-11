FROM node:alpine

RUN apk update && \
    yarn global add create-nuxt-app