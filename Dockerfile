FROM python:3.7

LABEL version="1.0.0"
LABEL repository="https://github.com/W1lMendoza/chalice-action"
LABEL homepage="https://github.com/W1lMendoza/chalice-action"
LABEL maintainer="Wil <wilson.mendoza@mango-soft.com>"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

RUN pip install --upgrade pip
RUN pip install chalice boto3

ENTRYPOINT ["/entrypoint.sh"]