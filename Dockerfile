FROM python:3.9-slim
WORKDIR $WORKSPACE
COPY hello.py .
COPY requirements.txt .
CMD ["python", "hello.py"]
