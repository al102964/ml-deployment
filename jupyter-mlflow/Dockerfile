FROM jupyter/datascience-notebook:9b06df75e445

WORKDIR /home/jovyan/

COPY requirements.txt requirements.txt
COPY ejemplo.ipynb ejemplo.ipynb

RUN pip install -r requirements.txt

EXPOSE 8888
