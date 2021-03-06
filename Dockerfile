FROM python:3-slim

WORKDIR /app

COPY geoupdate.py requirements.txt products.json /app/

RUN pip install --no-cache-dir -r requirements.txt

CMD python /app/geoupdate.py
