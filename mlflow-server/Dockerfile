FROM  python:3.7.5-slim

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT sleep 25 && mlflow server --backend-store-uri postgresql://mlflow_user:mlflow@postgres/mlflow_db --default-artifact-root ftp://test:test@ftpd/home/test/ --host 0.0.0.0

