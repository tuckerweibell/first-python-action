FROM python:alpine3.18

COPY script.py /script.py

CMD [ "python script.py" ]

