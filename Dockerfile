#GET base image from docker hub
FROM openjdk:11
#create working directory to compile , run java app in your local
WORKDIR /app
#Copy your java file from local machine to docker conainer.
COPY Hello.java .
#Compile the code
RUN javac "Hello.java"
#Run the java application
CMD ["java","Hello"]
 
