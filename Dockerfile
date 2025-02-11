# Choose an existing Docker image to build from
FROM python:slim

# Include all necessary files from your local directory to add to your Docker image
COPY main.py /main.py
COPY requirements.txt /requirements.txt

# Install any packages required for your code to run
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Specify a command to run once your Docker container is built
CMD uvicorn main:app --host 0.0.0.0 