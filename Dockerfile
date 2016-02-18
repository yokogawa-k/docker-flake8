FROM python:alpine
MAINTAINER Kazuya Yokogawa "yokogawa-k@klab.com"

RUN pip install flake8

ENTRYPOINT ["flake8"]
CMD ["/src"]
