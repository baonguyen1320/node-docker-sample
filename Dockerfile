
FROM node:slim
WORKDIR /usr/src/app
ENV WELCOME_MESSAGE="This is welcome message env"
COPY . .
RUN yarn install
EXPOSE 4000
CMD [ "yarn", "start" ]