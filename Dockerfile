FROM 10.7.12.250/feiteng/arm64v8/openjdk:8-jdk

ADD ./helloworld /code

WORKDIR /code

CMD ["python", "/code/main.py"]
