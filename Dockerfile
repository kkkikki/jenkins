FROM python:3.9-slim
WORKDIR $WORKSPACE
COPY hello.py .
CMD ["python", "hello.py"]
