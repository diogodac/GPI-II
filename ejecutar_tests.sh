#!/bin/bash
cd ./sakai
mvn test
cd ..
cp ./sakai/entitybroker/rest/target/surefire-reports -r ./logs-tests
