FROM openjdk:17
EXPOSE 8585
ADD build/libs/EmployeeManagementCapstoneProject-0.0.1-SNAPSHOT.jar EmployeeManagementCapstoneProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/EmployeeManagementCapstoneProject-0.0.1-SNAPSHOT.jar"]


