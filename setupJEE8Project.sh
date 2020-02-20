#! /bin/bash

PROJECT_ID=$1
GROUP_ID=$2

mvn archetype:generate -DarchetypeGroupId=com.airhacks -DarchetypeArtifactId=javaee8-essentials-archetype -DarchetypeVersion=0.0.4 -Darchetype.interactive=false --batch-mode -Dversion=0.0.1 -DgroupId=$GROUP_ID -DartifactId=$PROJECT_ID
