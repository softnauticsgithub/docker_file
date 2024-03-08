FROM python:3.9

# Set the working directory in the container
WORKDIR /dockerfiles

# Install git
RUN apt-get update && apt-get install -y git

# Clone the GitHub repository using the username and password
RUN git clone https://komalahire27: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@github.com/softnauticsgithub/pythonfile.git /dockerfiles

# Install pytest
RUN pip install pytest

# Set the entry point for running tests
CMD ["pytest", "test_sample.py"]                              
