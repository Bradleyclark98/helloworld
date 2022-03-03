FROM python:3
ADD HelloWorld.py /
CMD [ "python", "./HelloWorld.py" ]