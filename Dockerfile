FROM python:3.15-rc-alpine3.22
WORKDIR /app
COPY app/ .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python", "./h2t.py" ]