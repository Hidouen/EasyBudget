@echo off
setlocal

set MAVEN_PROJECTBASEDIR=%~dp0

if "%MAVEN_PROJECTBASEDIR%" == "" set MAVEN_PROJECTBASEDIR=%cd%

set MAVEN_PROJECTBASEDIR=%MAVEN_PROJECTBASEDIR:~0,-1%

set MAVEN_WRAPPER_JAR=%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.jar
set MAVEN_WRAPPER_PROPERTIES=%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.properties

if not exist "%MAVEN_WRAPPER_JAR%" (
  echo Maven Wrapper JAR not found. Please run 'mvn -N io.takari:maven:wrapper' to generate it.
  exit /b 1
)

java -jar "%MAVEN_WRAPPER_JAR%" %*