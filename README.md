# Camunda Process Application with Spring Boot and Docker.. Demo
Spring Boot 3.2<br>
Camunda 7.10.0<br>
Docker 

##Installation
Create the Camunda process application fat jar file <br>
`mvn clean install`<br>

Build and run with the Docker containers with docker-compose<br>
`docker-compose up --build`

Docker CLI (optional)<br> 
`docker build -t loydlconsulting/cwp-mabritec . `<br>
`docker run -p 8080:8080 loydlconsulting/cwp-mabritec`<br>

## Access the Camunda Tasklist, Admin, Cockpit
`http://localhost:8080`<br>
username/password = demo/demo

## Access the Camunda REST API<br>
example: Fetch engine names:<br>
`http://localhost:8080/rest/engine`

## Access the simple web application (node.js)
`http://localhost:8050`
