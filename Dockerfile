dockerfile

# Wybór obrazu bazowego 
FROM python:3.8-slim 
# Instalacja zależności 
COPY requirements.txt . RUN pip install -r requirements.txt 
# Kopiowanie plików aplikacji 
COPY app.py . COPY model.pkl . 
# Ustawienie punktu wejścia CMD ["python", "app.py"] 
