Inroduction -- Docker
What is Docker ?
Docker is a containerization platform that provides easy way to containerize your applications, which means, using Docker you can build container images, run the images to create containers and also push these containers 
to container regestries such as DockerHub, Quay.io and so on.

Suppose you have a web application that you want to performance test. Traditionally, you might set up multiple virtual machines or servers to simulate concurrent users and test the application's performance. 
With Docker, you can streamline this process by containerizing your application and using tools like Apache JMeter for performance testing

![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/8ca42ee0-0ab5-45c8-af57-c43b4a6692fe)

why Docker is Required in Docker in Performance testing tool.
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/574abb77-96ab-4b2d-aab5-a13dad015a00)

Pre requisites
Docker Software---https://docs.docker.com/desktop/install/windows-install/
Docker file-------https://github.com/susmithatippireddy/Performance-Testing       


Setting Up JMeter Docker Image![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/ade35b73-1cfa-46a9-9e80-46773b72090a)
It has all of the information regarding that.Consider this instance Jre, plugins , JMX, testdata, Jmeter software,
Adjust the variables in accordance with your needs.
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/a220f3f5-a79b-4700-a880-554f6a7bd6af)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/6dc132bd-e41d-4a2a-954a-56590e34eb19)
Building JMeter in Docker Container![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/933033eb-63f9-4994-9fc7-1a88fa732ae7)
cd docker docker>cd ex1
build command: docker build -t jmeter-docker:latest .
docker run -it --name any name image name
docker run -it --name jmetercon6 jmeter-docker:latest
docker run -it --name jmeterimage11 jmeter-docker:latest
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/b3cf5aa2-3732-4334-a178-b32f2f0f321f)

Build jmeter Docker images![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/f69ec3c5-5040-4c4a-8425-d3761e757914)
Steps:
Docker file  and run.sh file we should keep in one folder and open cmd from the path.
Open command prompt
Pull the docker image or build the docker image. Using below command
             docker build -t jmeter-docker:latest .
             docker build -t  jmeterimagegit1:latest .
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/4c32d8c7-640f-4379-b46f-b4484cd91dce)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/c5f80ca6-5d0a-4b9f-9b0b-9fe5c4405884)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/c0d45c73-c4eb-4f6b-b739-e32c21f543f3)






