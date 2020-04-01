# java-app-healthcheck-prometheus

# Stack

- Java
- Prometheus
- Grafana
- MySQL
- Docker Compose

# Project structure

![](images/project-structure.png)

# Project dependencies

- pom.xml

# Attempted Application architecture design:

![](images/Architecture.png)

# Other approach using MYSQL exporter
- Ref link: https://hub.docker.com/r/prom/mysqld-exporter/

# Application URL's 
   ( after running docker-compose up )
   
 1. MYSQL Adminer dashboard: http://localhost:8082/
 2. Prometheus: http://localhost:9090/
 3. Grafana: http://localhost:3000/
 4. App Metrics: http://localhost:8080/metrics
 
