<h1 align="center">Taxi-Service <a href="https://github.com/sergeiburya" target="_blank">Serhii Buria</a></h1>
<div align="center"><img  src="taxi.png" height="100" title="Logo" alt=""/></div></div>

## Taxi Service Management Web Application

### Project Description.

Taxi service web application for official use. The application allows you to manage 
(create, delete, update data) such resources as drivers, cars and car manufacturers.

### Features.

The application has the following functions:
* registration/create driver
* authentication driver
* update/remove driver
* create/update/remove manufacturer
* display list of all manufacturers
* create/update/remove a car
* add driver to car
* display list of all cars
* display list of all drivers
* display list of all cars by current driver

### Project structure.

* DAO - Data access layer
* Service - Application logic layer
* Controllers - Presentation layer

### Used technologies and libraries:

* Java 11
* Git
* Apache Maven
* Apache Tomcat
* Apache Log4j 2
* MySQL
* JDBC
* Javax Servlet
* JSP
* JSTL
* HTML/CSS
* Checkstyle plugin

### Steps to run the program on your computer:
1. Clone the repo: https://github.com/sergeiburya/taxi-service
2. Install MySQL
3. Configure Apache Tomcat version: 9.0.50
4. Copy and run SQL script [src/main/resources/init_db.sql](src/main/resources/init_db.sql) 
to creating a schema and tables for the project
5. Configure [src/main/java/taxi/util/ConnectionUtil.java](src/main/java/taxi/util/ConnectionUtil.java) 
with your URL, USERNAME, PASSWORD, JDBC_DRIVER
6. Configure [src/main/resources/log4j2.xml](src/main/resources/log4j2.xml)
at line 7 with your ABSOLUTE_PATH to this project
7. Done. Now just try to use it
8. Start tomcat server
9. The application is running. Get to work

### About me
![](https://github-profile-summary-cards.vercel.app/api/cards/stats?username=sergeiburya&theme=solarized_dark)
![](https://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=sergeiburya&theme=solarized_dark)
