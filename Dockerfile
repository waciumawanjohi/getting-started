# syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN exit 1 # expect bad things here
CMD ["node", "src/index.js"]
EXPOSE 3000
