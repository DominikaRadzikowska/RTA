FROM python:3.11-slim-buster

WORKDIR /app

COPY requirments.txt requirments.txt 

RUN pip install -r requirments.txt

COPY app.py .

ENV FLASK_APP=app

EXPOSE 8000

CMD ["flask", "run", "--host", "0.0.0.0", "--port", "8000"]