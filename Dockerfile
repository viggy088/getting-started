# syntax=docker/dockerfile:1
FROM node:18-alpine
COPY app/ app/
RUN yarn install --production
CMD ["node", "app/src/index.js"]
EXPOSE 3000
