FROM springcloudenv:v1

MAINTAINER by jiangli

RUN mkdir -p /home/masp/servers/applications/springcloudtest

WORKDIR /home/masp/servers/applications/springcloudtest

COPY target/springboottest-0.0.1-SNAPSHOT.jar ./springboottest.jar

CMD java -jar springboottest.jar

