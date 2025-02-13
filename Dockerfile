FROM python:3.10

WORKDIR /usr/src/app

COPY ./requirements.txt /usr/src/app/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /usr/src/app/requirements.txt

COPY ./api /usr/src/app/api

CMD [ "uvicorn", "api.main:app", "--proxy-headers", "--host", "0.0.0.0", "--port", "8000" ]