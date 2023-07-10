FROM ubuntu

RUN apt-get update -y && apt install python3 curl -y

COPY python.py python.py

RUN chmod +x python.py

ENTRYPOINT [ "python3", "python.py" ]