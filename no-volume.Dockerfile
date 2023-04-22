FROM node:18
WORKDIR /app

COPY . /app
RUN yarn

EXPOSE 3000
CMD ["yarn", "dev"]
