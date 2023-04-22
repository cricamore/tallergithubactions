FROM node:18-alpine
WORKDIR /tallergithubactions
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "test"]