# Base image
FROM node:16
WORKDIR /app
COPY . .
RUN yarn install
EXPOSE 8080
CMD ["yarn", "serve"]