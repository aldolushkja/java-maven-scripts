#! /bin/bash 

$PROJECT_NAME = $1
$GROUP_NAME = $2

mvn archetype:generate -DgroupId=$2 -DartifactId=$1 -Dversion=1.0-SNAPSHOT -DarchetypeGroupId=org.wildfly.archetype -DarchetypeArtifactId=wildfly-jakartaee-ear-archetype -DarchetypeVersion=19.0.0.Final-SNAPSHOT
