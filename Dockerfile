FROM python:3.9
ENV PYTHONUNBUFFERED=1
WORKDIR /code/
COPY requirements.txt .
RUN pip install -r /code/requirements.txt