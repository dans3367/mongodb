# Use the latest MongoDB image from Docker Hub
FROM mongo:latest

# Set the maintainer information
LABEL maintainer="Daniel Solis<dan@zendwise.com>"

# Expose the default MongoDB port
EXPOSE 27017

# Set the default command to run when the container starts
CMD ["mongod"]