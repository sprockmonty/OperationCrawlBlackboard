FROM python:3
RUN pip3 install scrapy
CMD [ "python", "/home/example.py" ]
