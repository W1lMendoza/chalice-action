FROM python:3.7

COPY entrypoint.sh /entrypoint.sh

RUN pip install --upgrade pip
RUN pip install chalice

ENTRYPOINT ["/entrypoint.sh"]