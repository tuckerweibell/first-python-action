FROM python

COPY python.py python.py

RUN chmod +x python.py

ENTRYPOINT [ "python3", "python.py" ]