FROM amazoncorretto:17.0.3

RUN yum update -y && \
    yum localinstall -y --nogpgcheck https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm \
    yum install -y --nogpgcheck mysql-community-client tar unzip git
