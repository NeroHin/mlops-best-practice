FROM python:3.8-slim-buster
RUN apt-get update -y && apt-get install -y build-essential libpq-dev
RUN pip3 install mlflow==2.0.1 
EXPOSE 80
CMD mlflow server --host 127.0.0.1 --port 5000