FROM python:3.9

# Set the working directory in the container
WORKDIR /dockerfiles

# Install git
RUN apt-get update && apt-get install -y git
