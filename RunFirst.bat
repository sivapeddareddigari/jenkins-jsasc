docker build -t jenkins:Jenkins-JCasC .

docker run --name jenkins --rm -p 8080:8080 --env JENKINS_ADMIN_ID=admin --env JENKINS_ADMIN_PASSWORD=admin jenkins:Jenkins-JCasC
