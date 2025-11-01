FROM node:14
ENV AWS_SECRET_KEY="DEMO-SECRET-KEY-1234"

WORKDIR /app
COPY package.json .
RUN npm install
COPY app.js .
EXPOSE 3000
CMD ["npm", "start"]
