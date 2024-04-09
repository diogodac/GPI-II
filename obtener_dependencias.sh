#!/bin/bash
cd sakai
mvn clean dependency:tree > ../lista_dependencias
