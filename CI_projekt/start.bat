@echo off
REM Dostosuj te trzy katalogi do instalacji na swoim komputerze.
set "ANT_HOME=C:\Software\apache-ant-1.10.15"
set "MAVEN_HOME=C:\Software\apache-maven-3.9.11"
set "JAVA_HOME=C:\Software\jdk-21"
REM Nie zmieniaj ponizszych wierszy. JDK musi byc rowniez w PATH.
set "PATH=%JAVA_HOME%\bin;%ANT_HOME%\bin;%MAVEN_HOME%\bin;%PATH%"
echo Sprawdz: java -version, javac -version, ant -version, mvn -version
cmd /k
