FROM java:8
VOLUME /tmp
# For now needs to put jar in this directly. Will be changed change so it will come from artifactory
ADD emulator-boost-api-3.0.0-SNAPSHOT.jar boost-soap-api.jar
RUN bash -c 'touch /boost-soap-api.jar'
ENTRYPOINT ["java","-Dspring.profiles.active=container","-jar","/boost-soap-api.jar"]