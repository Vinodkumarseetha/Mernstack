# Use the official Node.js image as base
FROM node:14

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Expose the port your Express app is listening on
EXPOSE 5000

# Start the server
CMD ["npm", "start"]
