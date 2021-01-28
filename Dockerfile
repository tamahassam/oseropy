FROM python:3.8-slim
# Debian GNU/Linux 10

ENV PYTHONUNBUFFERED=1

WORKDIR /oseropy

COPY poetry.lock pyproject.toml ./

RUN pip install -U pip
RUN pip install poetry

RUN poetry config virtualenvs.create false \
  && poetry install
