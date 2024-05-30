FROM python:3.9-slim

WORKDIR /app

COPY hello_world.py .
COPY entrypoint.sh .

RUN pip install flask
RUN chmod +x entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["./entrypoint.sh"]


