FROM node:14
WORKDIR /srv/app
COPY . .
RUN yarn install
EXPOSE 4000
CMD ["yarn", "start"]
