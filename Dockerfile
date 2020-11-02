ARG CENTOS_IMAGE_TAG
FROM centos:${CENTOS_IMAGE_TAG}

RUN yum install -y \
    java-1.8.0-openjdk \
    java-1.8.0-openjdk-devel

ENV JAVA_HOME /etc/alternatives/jre