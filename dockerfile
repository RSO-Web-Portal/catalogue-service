FROM openjdk:8

RUN mkdir /catalogue

WORKDIR /catalogue

COPY . ./catalogue
ADD . /catalogue

EXPOSE 8080

CMD ["java", "-jar", "target/account-service-2.5.0-SNAPSHOT.jar"]