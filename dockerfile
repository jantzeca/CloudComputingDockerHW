FROM python:3.8

COPY . .

CMD ["python", "./app.py"]
