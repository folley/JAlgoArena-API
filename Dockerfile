FROM java:8
ADD build/libs/jalgoarena-api-1.0.6.jar app.jar

EXPOSE 5001

ENTRYPOINT ["java", "-jar", "/app.jar"]
