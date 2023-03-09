FROM python:3

WORKDIR /usr/src/app

##RUN instala las librerías
##COPY copia el script de ese path
##CMD aplica el script

RUN pip install pytube

COPY ./app /usr/src/app

CMD ["python", "miscript.py"]