FROM openjdk

WORKDIR /home/x

COPY 

RUN ["javac", "JavaApp.java"]
CMD ["java","JavaAPP"]
