#! /bin/bash

PROJECT_NAME=$1
GROUP_ID=$2

mvn archetype:generate -DarchetypeGroupId=com.airhacks -DarchetypeArtifactId=jakartaee-essentials-archetype -DarchetypeVersion=0.0.3  -Darchetype.interactive=false --batch-mode -Dversion=1.0-SNAPSHOT -DgroupId=$GROUP_ID -DartifactId=$PROJECT_NAME
