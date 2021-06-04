FROM maven:3.6.3-jdk-11 AS builder
WORKDIR /app
RUN git clone https://github.com/ernestoagc/currency-api.git
RUN chmod -R 777 task-api
COPY pom.xml .
RUN mvn -e -B dependency:resolve
COPY src ./src
RUN mvn clean install -DskipTests=true

FROM openjdk:11.0.8-jre-slim
COPY --from=builder /app/target/currency-api-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 7500
CMD ["java", "-jar","/app.jar"]