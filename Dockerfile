FROM maven:3.8.6-openjdk-18 AS build
COPY . /app
WORKDIR /app
RUN mvn clean package -DskipTests

FROM openjdk:18-jdk-alpine AS run
COPY --from=build app/target/devops-0.0.1-SNAPSHOT.war .
ENTRYPOINT ["java","-jar","/devops-0.0.1-SNAPSHOT.war"]