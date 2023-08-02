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

# Expose the port your React app is running on
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
