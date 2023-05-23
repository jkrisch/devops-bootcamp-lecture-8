### Lecture 8 Jenkins

## Exercise 1 - Dockerization of node app
see [Dockerfile](Dockerfile)

## Exercise 2 - jenkins pipeline
1. install jenkins
2. configure jenkins
    * include nodejs (named node) to tools
    * install Pipeline Steps Utilities Plugin (for readJSON function)
    * add jenkins user to docker group (so it can connect to the docker.socket)
    * configure pipeline job
    * configure credentials
    ![jenkins credentials](img/jenkins_credentials.png)
3. write jenkinsfile:
see [jenkinsfile](jenkinsfile)
4. execute pipeline (and after tons of failured jobs and debugging you finally manage to run it)
![jenkins jobs stats](img/jenkins_job_run_statistics.png)