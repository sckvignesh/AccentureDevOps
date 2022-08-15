FROM node
USER root
WORKDIR /app
COPY package.json /app
COPY package-lock.json /app
RUN npm ci --only=production && npm cache clean --force
COPY . /app
EXPOSE 3000
CMD node index.js