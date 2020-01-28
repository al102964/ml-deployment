FROM  python:3.7.5-slim

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT mlflow server --backend-store-uri ./mlruns --default-artifact-root ./artifacts --host 0.0.0.0

