FROM node:22-alpine
WORKDIR /app
RUN npm install -g serve
COPY . .
EXPOSE 3000
CMD ["serve", "src", "-p", "3000", "-a", "0.0.0.0"]
