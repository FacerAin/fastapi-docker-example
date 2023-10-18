FROM python:3.9

COPY ./src /src
COPY ./requirements.txt /src/requirements.txt

WORKDIR /src

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "5000"]
