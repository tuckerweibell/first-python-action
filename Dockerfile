FROM python:latest

ADD script.py /script.py

RUN chmod +x script.py

CMD python script.py
