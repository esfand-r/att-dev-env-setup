FROM java:8
VOLUME /tmp

ADD fetch-last-snapshot.sh fetch-last-snapshot.sh
RUN bash -c 'sh fetch-last-snapshot.sh'

ENTRYPOINT ["java","-Dspring.profiles.active=container","-jar","/emulator-ui.jar"]