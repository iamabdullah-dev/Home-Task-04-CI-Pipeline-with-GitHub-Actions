# Dockerfile - No dependencies needed
FROM python:3.9-slim
WORKDIR /app
COPY . .
CMD ["python", "app.py"]  # Runs the script above
