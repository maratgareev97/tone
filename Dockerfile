#FROM tomcat:10-jdk17-openjdk-slim
#
#
## Копируем ваш WAR-файл в каталог развёртывания Tomcat
#COPY target/tone-1.0-SNAPSHOT.war /opt/tomcat/apache-tomcat-10.1.18/webapps/
#
## Экспортируем порт 8080
#EXPOSE 8080
#
## Запускаем Tomcat
#CMD ["catalina.sh", "run"]

FROM tomcat:10.1.18-jdk17-adoptopenjdk-hotspot

# Копируем ваш WAR-файл в каталог развёртывания Tomcat
COPY ./path/to/your/application.war /usr/local/tomcat/webapps/

# Экспортируем порт 8080
EXPOSE 8080

# Запускаем Tomcat
CMD ["catalina.sh", "run"]
