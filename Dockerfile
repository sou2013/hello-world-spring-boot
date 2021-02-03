FROM java
ADD ./target/myproject-1.0.0-SNAPSHOT.jar /myproject-1.0.0-SNAPSHOT.jar
ADD ./run.sh /run.sh
RUN chmod a+x /run.sh
EXPOSE 8080:8080
CMD /run.sh
