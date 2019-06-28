FROM 10.7.12.250/longxin/loongnix-openjdk8:latest

ADD ./helloworld /code

WORKDIR /code

CMD ["python", "/code/main.py"]
