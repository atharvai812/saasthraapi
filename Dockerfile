FROM node:18-alpine
WORKDIR /Atharva
COPY . .
RUN npm install
RUN npx tsc
CMD ["node", "src/index.js"]
