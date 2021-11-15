FROM openjdk
COPY . /
RUN javac task1.java
CMD java task1


