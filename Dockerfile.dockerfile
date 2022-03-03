FROM python:3
ADD Hello World.py /
CMD [ "python", "./hello.py" ]