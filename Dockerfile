FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["sh", "-c", "java -jar EaglerXServer.jar --port ${PORT:-8080}"]
