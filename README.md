<h1 align="center">Taxi-Service</h1>
<div align="center"><img  src="taxi.png" height="100" title="Logo" alt=""/></div></div>

<h2 align="center">Taxi Service Management Web Application</h2>

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
![Java](https://img.shields.io/badge/Java-%23ED8B00.svg?style=java&logo=java&logoColor=white)
![Sql](https://img.shields.io/badge/SQL-F8F8FF?style=flat&logo=mysql&logoColor=0000CD)
![Git](https://img.shields.io/badge/Git-F8F8FF?style=flat&logo=Git&logoColor=FF0000)
![Hibernate](https://img.shields.io/badge/Hibernate-FFD700?style=flat&logo=Hibernate&logoColor=808080)
![Maven](https://img.shields.io/badge/Maven-F8F8FF?style=flat&logo=apachemaven&logoColor=F4A460)
![Apache Tomcat](https://img.shields.io/badge/apache%20tomcat-%23F8DC75.svg?style=apache&logo=apache-tomcat&logoColor=black)
![JDBC](https://img.shields.io/badge/JDBC-008B8B?style=flat&logo=jdbc&logoColor=F8F8FF)
![Javax](https://img.shields.io/badge/Javax-FFE4B5?style=flat&logo=Javax&logoColor=F8F8FF)
![JSP](https://img.shields.io/badge/JSP-F8F8FF?style=flat&logo=jsp&logoColor=F4A460D)
![JSTL](https://img.shields.io/badge/JSTL-F8F8FF?style=flat&logo=JSTL&logoColor=F8F8FF)
![Html](https://img.shields.io/badge/HTML-F8F8FF?style=flat&logo=html5&logoColor=black)

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
I am a beginner java developer, you can learn more about me on my page - [Serhii Buria](https://github.com/sergeiburya).
