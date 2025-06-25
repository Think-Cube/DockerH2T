FROM python:3.14-rc-alpine3.20
WORKDIR /app
COPY app/ .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "./h2t.py" ]