FROM python:3.5

ADD ./helloworld /code

WORKDIR /code

CMD ["python", "/code/main.py"]
