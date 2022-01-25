From openjdk:8
Expose:8089
Add target/dockerexample-1-version1.war dockerexample-1-version1.war
ENTRYPOINT["java","-jar","/dockerexample-1-version1.war"]