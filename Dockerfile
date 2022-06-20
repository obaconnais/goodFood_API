FROM node:16.13

ENV NODE_ENV=production

COPY . .

RUN npm install dotenv
RUN npm install
EXPOSE 5001
CMD ["npm", "run", "dev"]