FROM python:3.9-alpine

WORKDIR /cicdtest/

COPY . .

CMD ["python", "main.py"]