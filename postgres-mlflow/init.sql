CREATE DATABASE mlflow_db;
CREATE USER mlflow_user WITH PASSWORD 'mlflow';
GRANT ALL PRIVILEGES ON DATABASE mlflow_db TO mlflow_user;
