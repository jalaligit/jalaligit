FROM  openjdk:11
ADD  ./aaaservice-1.0-release-runner.jar    aaaservice-1.0-release.jar
ENTRYPOINT  ["java", "-jar", "aaaservice-1.0-release.jar"]
