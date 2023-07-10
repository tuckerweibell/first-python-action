FROM python

COPY python.py python.py

RUN chmod +x python.py

CMD [ "python", "python.py" ]