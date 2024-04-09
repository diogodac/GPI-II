#!/bin/bash
cd ./sakai && git checkout 20.x
cd ./master
mvn clean install
cd ..
sudo mvn clean install sakai:deploy -Dmaven.tomcat.home=/opt/tomcat/ -Dsakai.home=/opt/tomcat/sakai -Djava.net.preferIPv4Stack=true -Dmaven.test.skip=true
