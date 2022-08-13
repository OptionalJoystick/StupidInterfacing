FROM python:3.8.2-alpine3.11

RUN mkdir /app
WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["/app/run.sh"]
