FROM python:3

WORKDIR /app

RUN pip install --no-cache-dir scrapyd scrapydweb

EXPOSE 5000 6800
