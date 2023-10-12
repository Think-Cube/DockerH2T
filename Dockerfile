FROM python:3.12-slim
WORKDIR /app
COPY app/ .
RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "./h2t.py" ]
