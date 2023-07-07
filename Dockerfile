
FROM openjdk:17-jdk-alpine

# Crea un directorio para la aplicación
WORKDIR /app

VOLUME /tmp


# Copia el archivo JAR de la aplicación
COPY ./target/msvctblcheques.jar app.jar

# Expone el puerto en el cual corre la aplicación
EXPOSE 8010

# Ejecuta la aplicación.
ENTRYPOINT [ "java", "-jar", "./app.jar"]

CMD ["java", "-jar", "./app.jar"]




