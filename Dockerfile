FROM python:3.9-alpine

WORKDIR /cicdtest/

COPY . /cicdtest/

CMD ["python", "main.py"]