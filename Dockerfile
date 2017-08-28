FROM python:2

ENV PYTHONUNBUFFERED 1

RUN pip install "moto[server]"

CMD ["moto_server"]

EXPOSE 5000
