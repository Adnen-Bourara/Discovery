FROM java:8
EXPOSE 8090
ADD /target/Discovery-0.0.1-SNAPSHOT.jar myjar.jar
ENTRYPOINT ["java", "-jar", "myjar.jar"]