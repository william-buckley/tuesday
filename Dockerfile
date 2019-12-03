FROM python:3

RUN mkdir /code
COPY hello.py /code

CMD ["python", "/code/hello.py"]
