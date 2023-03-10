FROM node:latest
WORKDIR /node-app
COPY . .
RUN npm install
EXPOSE 5000:5001
ENTRYPOINT npm run build
