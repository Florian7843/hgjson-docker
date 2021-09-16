FROM node:16

WORKDIR /app
COPY .npmrc .

RUN npm install -g @florian7843/hargassner_nodejs_adapter@2.3.1

ENTRYPOINT ["hgjson"]
