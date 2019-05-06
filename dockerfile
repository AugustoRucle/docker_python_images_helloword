FROM python:alpine3.7

WORKDIR /app

copy . /app

RUN pip install -r requeriments.txt

EXPOSE 5000

CMD python ./index.py

