FROM openjdk

WORKDIR /app	

COPY Ahmad1.java .

RUN javac Ahmad1.java
CMD java Ahmad1