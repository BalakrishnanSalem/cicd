FROM openjdk:17
EXPOSE 8080
ADD target/cicid-githubactions.jar cicid-githubactions.jar
ENTRYPOINT ["java","-jar","cicid-githubactions.jar"]