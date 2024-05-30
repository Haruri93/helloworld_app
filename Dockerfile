FROM python:3.9-slim

WORKDIR /app

COPY hello_world.py .

RUN pip install flask

EXPOSE 8080

CMD ["python", "hello_world.py"]

