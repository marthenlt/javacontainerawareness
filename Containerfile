FROM oraclelinux:8
LABEL MAINTAINER Marthen Luther <donotemail@nomail.org>
ENV JAVA_HOME /opt/java
ENV PATH ${PATH}:${JAVA_HOME}/bin

RUN mkdir -p /opt/java 

COPY CPUAndMemory.class .

ADD jdk /opt/java/

CMD ["/opt/java/bin/java", "CPUAndMemory"]
