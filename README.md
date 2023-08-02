# Mernstack
for testing purpose


# Create a directory for the project and navigate into it:
mkdir mern-docker-app,
cd mern-docker-app

# Create a server directory for the backend:
mkdir server
cd server


# Initialize a new Node.js application:
npm init -y

# Install necessary packages:
npm install express mongoose cors

# Create a Dockerfile for the backend in the server directory (same as before):
present inside the server


# Create an Express server in server/index.js (same as before):


#  Now  Set Up the Frontend (React.js):

# Create a client directory for the frontend:
bash
Copy code
mkdir client
cd client

# Initialize a new React application:
bash
Copy code
npx create-react-app .
# Create a Dockerfile for the frontend in the client directory (same as before):


# Now  Docker Compose Configuration:
# Create a docker-compose.yml file in the root directory of the project (same as before):


# Build and start the Docker containers using Docker Compose
