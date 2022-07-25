FROM openjdk:11.0.14.1-oraclelinux8

USER root

WORKDIR /workspace/app

COPY build.gradle .
COPY gradlew .
COPY settings.gradle .
COPY gradle gradle
COPY src src

ENTRYPOINT ["bash"]