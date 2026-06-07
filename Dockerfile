FROM python:3.14-slim

COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

COPY . /app

ENV UV_NO_DEV=1

ENV UV_PROJECT_ENVIRONMENT=/usr/local

WORKDIR /app
#install all the dependencies
RUN uv sync --locked

CMD ["python", "/app/src/main.py"]