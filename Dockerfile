FROM mcr.microsoft.com/playwright:v1.39.0-jammy

COPY package.json .

RUN npm cache clean --force && npm install netlify-cli node-jq