# Dockerfile
FROM node:14

WORKDIR /app

# Copy only the package.json and package-lock.json first
COPY app/package.json .  # This copies package.json from app/ to /app in the container
COPY app/package-lock.json .  # If you have package-lock.json, include it as well

RUN npm install

# Now copy the rest of the app files (including app.js)
COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
