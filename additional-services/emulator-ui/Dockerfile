FROM java:8
VOLUME /tmp
# For now needs to put jar in this directly. Will be changed change so it will come from artifactory
ADD emulator-ui-3.0.0-SNAPSHOT.jar boost-ui.jar
RUN bash -c 'touch /boost-ui.jar'
ENTRYPOINT ["java","-Dspring.profiles.active=container","-jar","/boost-ui.jar"]