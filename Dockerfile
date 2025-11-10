FROM node:14
ENV AWS_SECRET_ACCESS_KEY="AKIA1234567890DEMO"
WORKDIR /app
COPY package.json .
RUN npm install
COPY app.js .
EXPOSE 3000
CMD ["npm", "start"]
