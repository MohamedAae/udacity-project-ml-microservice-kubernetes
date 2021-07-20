FROM python:3.7.3-stretch

# Create a working directory
WORKDIR /ml-app

# Copy source code to working directory
COPY . /ml-app

# Install packages from requirements.txt
# hadolint ignore=DL3013
RUN	pip install --upgrade pip --no-cache-dir &&\
	pip install -r requirements.txt --no-cache-dir

# Expose port 80
EXPOSE 80

# Run app.py at container launch
CMD ["python", "app.py"]
