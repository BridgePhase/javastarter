#!/bin/bash

# Stop Tomcat first
/home/ubuntu/applications/apache-tomcat-7.0.62/bin/catalina.sh stop

# Clean up the old directory for the application
rm -rf /home/ubuntu/applications/apache-tomcat-7.0.62/webapps/javastarter
rm -rf /home/ubuntu/applications/apache-tomcat-7.0.62/webapps/javastarter.war