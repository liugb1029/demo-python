FROM docker.io/liugb1029/python:3.6.5

WORKDIR /usr/src/app

#RUN pip install --no-cache-dir flask

COPY . .

CMD [ "python", "./app.py" ]
