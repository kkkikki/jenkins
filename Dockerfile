FROM python:3.9-slim
WORKDIR $WORKSPACE
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "hello.py"]
