FROM python:2
WORKDIR /usr/src/app
COPY . .
CMD ["test.py"]

