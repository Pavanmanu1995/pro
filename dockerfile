FROM openjdk:8 
	EXPOSE 8080 
	ADD target/firstweb-0.0.1-SNAPSHOT.war firstweb-0.0.1-SNAPSHOT.war
	ENTRYPOINT ["java","-jar","/firstweb-0.0.1-SNAPSHOT.war"]
