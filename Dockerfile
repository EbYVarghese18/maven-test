FROM openjdk:11

EXPOSE 8080

ADD my-app/target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar 

ENTRYPOINT [ "java", "-jar", "/my-app-1.0-SNAPSHOT.jar" ]
