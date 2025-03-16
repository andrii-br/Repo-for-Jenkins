FROM python:3.10-alpine

WORKDIR /myapp-py

RUN pip install fastapi uvicorn

COPY . /myapp-py/

EXPOSE 8000

CMD [ "python", "myapp.py" ]