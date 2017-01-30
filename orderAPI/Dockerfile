FROM openjdk:8-jdk

MAINTAINER juliens@microsoft.com

ENV PUMRP_MONGO_NAME mongodb://chocapic:7XrLG4S1pvEfzMhYFSXs8cwWIoO0K0Sk3MsdO2QmrIni3jjb6N5cFpHpd2KwcuY2HjnnKUcLy6g54c6umtsYqw==@chocapic.documents.azure.com/chocapic:10250/?ssl=true

WORKDIR /app

COPY ./src .

RUN /app/gradlew build

EXPOSE 8080

ENTRYPOINT sh run.sh