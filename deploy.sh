#!/bin/bash

mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-annotations/target/swagger-annotations-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-annotations -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-core/target/swagger-core-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-core -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-integration/target/swagger-integration-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-integration -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-jaxrs2/target/swagger-jaxrs2-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-jaxrs2 -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-jaxrs2-servlet-initializer/target/swagger-jaxrs2-servlet-initializer-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-jaxrs2-servlet-initializer -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-maven-plugin/target/swagger-maven-plugin-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-maven-plugin -Durl=https://registry.teleniasoftware.com/repository/telenia_maven
mvn deploy:deploy-file -Dmaven.test.skip=true -DrepositoryId=telenia -Dfile=./modules/swagger-models/target/swagger-models-2.1.1-TELENIA.jar -Dversion=2.1.1-TELENIA -DgroupId=io.swagger.core.v3 -DartifactId=swagger-models -Durl=https://registry.teleniasoftware.com/repository/telenia_maven