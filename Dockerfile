FROM python:3
ADD apikey.py /
CMD [ "python", "./apikey.py" ]
