
FROM python:3.8-slim 

COPY requirements.txt . RUN pip install -r requirements.txt 

COPY app.py . COPY model.pkl . 

CMD ["python", "app.py"] 

