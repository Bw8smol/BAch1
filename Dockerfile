FROM openjdk:17-slim
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["sh", "-c", "java -jar EaglerXServer.jar --port ${PORT:-8080}"]
