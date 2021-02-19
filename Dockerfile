FROM node:14.2.0-alpine

ENV PORT=3000

COPY . /app/
WORKDIR /app/
RUN npm install

EXPOSE 3000
CMD ["npm", "run", "start"]
