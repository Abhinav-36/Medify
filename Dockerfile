FROM node:18-alpine
# Set working directory inside container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first (for caching dependencies)
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy rest of the application code
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]