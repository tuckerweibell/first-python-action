FROM ubuntu

RUN apt-get update -y && apt install python3 curl -y

COPY python.py python.py
COPY installer.sh installer.sh

RUN chmod +x python.py installer.sh

RUN ./installer.sh

ENTRYPOINT [ "python3", "python.py" ]