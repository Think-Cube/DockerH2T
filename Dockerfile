FROM python:3.14.0a3-slim
WORKDIR /app
COPY app/ .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "./h2t.py" ]