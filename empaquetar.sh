#!/bin/bash
cd sakai
mvn clean package -Dmaven.test.skip=true
cd ..
mkdir entregables
cd entregables
mkdir webapps components sakai
find ../sakai -type f -name *.war -exec cp {} ./sakai \;
find ../sakai -type f -name *.jar -exec cp {} ./sakai \;
cp /opt/tomcat/webapps/sakai* -r ./webapps
cp /opt/tomcat/components/sakai* -r ./components
