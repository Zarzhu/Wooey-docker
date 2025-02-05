# Use the official Python 3.8 image from Docker Hub
FROM python:3.8-slim

# Prevents Python from buffering outputs, helpful for debugging
ENV PYTHONUNBUFFERED=1

# Set /app as the working directory inside the container
WORKDIR /app

# (Optional) Copy your local files into the container
# COPY . /app

# (Optional) Install dependencies if you have a requirements.txt
# RUN pip install --upgrade pip
# RUN pip install -r requirements.txt

# Start Python shell by default when container runs
CMD ["python3"]
