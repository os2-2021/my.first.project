FROM openjdk

WORKDIR /home

COPY ahmed.java .

RUN javac ahmed.java

CMD java ahmed

