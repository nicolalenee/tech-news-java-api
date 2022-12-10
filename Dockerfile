FROM openjdk:17
EXPOSE 8186
ADD target/technews-docker.jar technews-docker.jar
ENTRYPOINT ["java", "-jar", "technews-docker.jar"]
