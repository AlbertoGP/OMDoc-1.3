#!/bin/sh

CP=.
CP=$CP:xschemaREC.jar
CP=$CP:xerces.jar
CP=$CP:xml4j.jar
CP=$CP:mofrt.jar
CP=$CP:regex4j.jar
CP=$CP:mail.jar

echo $CP

java -classpath $CP com.ibm.sketch.util.SchemaQualityChecker $*
