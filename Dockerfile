FROM maven:latest
WORKDIR /App
COPY pom.xml /App
COPY . /App/
RUN mvn package
CMD ["java", "-jar", "target/dockerdemo.jar"]
ENTRYPOINT ["java", "-jar", "target/dockerdemo.jar"]

