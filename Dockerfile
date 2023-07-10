FROM python:alpine3.18

COPY entrypoint.sh /entrypoint.sh

CMD [ "python script.py" ]

