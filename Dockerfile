# Use the latest Node.js official image
FROM node:latest

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files to the container
COPY . .

# Expose port 80 for the container
EXPOSE 80

# Start the Node.js application
CMD ["npm", "start"]

