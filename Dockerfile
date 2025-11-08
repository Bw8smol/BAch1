# Imagen base con Java 17 preinstalado
FROM openjdk:17-jdk-slim
# Carpeta de trabajo dentro del contenedor
WORKDIR /app
# Copia todos los archivos del repo dentro del contenedor
COPY . .
# Expone el puerto que usa tu proxy
EXPOSE 8080
# Comando para ejecutar tu proxy EaglerXServer 
CMD ["java", "-jar", "EaglerXServer.jar"]
