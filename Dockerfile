FROM tomcat:7-jre7

MAINTAINER "Craig Trim <craigtrim@gmail.com>"

ADD settings.xml /usr/local/tomcat/conf/
ADD tomcat-users.xml /usr/local/tomcat/conf/
ADD /target/slider-test-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
