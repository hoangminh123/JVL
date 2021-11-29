FROM tomcat

COPY . .

#RUN apt-get update ; apt-get install maven default-jdk -y ; update-alternatives --config javac

RUN cp target/*.war /usr/local/tomcat/webapps/

#CMD ["catalina.sh","run"]
