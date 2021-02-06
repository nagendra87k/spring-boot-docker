##Step 1: Download/clone the project to your local machine.

##Step 2: Open CMD and change directory to project.

##Step 3: Build project.
mvn package

##Step 4: Build docker image.
docker build -t spring-boot-docker .

##Step 5: Verify your image.
docker images 

##Step 6: Run your docker image. 
docker run -d -p 8080:8080 -t spring-boot-docker

##Step 7: Open browser.
http://localhost:8080/

##Step 8: Verify container.
docker ps 

##Step 9: Stop Container.
docker stop CONTAINER ID
