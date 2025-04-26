FROM python:3.11.12-alpine3.21

WORKDIR /usr/src/app

COPY  . .
RUN pip install . 

CMD uvicorn src.main:app --host 0.0.0.0 --reload



