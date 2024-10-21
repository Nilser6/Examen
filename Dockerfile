
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar los archivos de la aplicación al contenedor
COPY . .

# Instalar las dependencias desde requirements.txt
RUN pip install -r requirements.txt


EXPOSE 5000

# Comando para ejecutar tu aplicación
CMD ["python", "app.py"]