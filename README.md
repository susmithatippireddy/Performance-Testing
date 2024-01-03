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
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/00e536b3-ff0a-40f0-b03f-55ceb56d888c)
Run the docker image![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/c578e557-4540-40db-8e38-ed9e56c87e17)
docker run -it --name jmeterimage  jmeter-docker:latest.
Please check below  screen shot for your reference
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/6ceae407-2648-434b-99c1-3e00ff0f76a6)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/ad6dffad-12f6-4850-a48e-2665932fa670)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/a0163c39-40d0-4661-adce-4c2b7e6cb260)
Creating Jtl and html reports![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/67c21b26-cd92-46cc-ae7b-bc12fb19d79e)
Once executed above command we can see the results will display in cmd promt.
Once we got the results,these results need to be copied and stored in a file
To do that, we should be aware of the container in which these results are stored.
docker cp 5932acd0f1b8 :/jmeter/html-report C:\Users\USER\docker\ex1\jmeterdockerhtmlv7 
docker cp 5932acd0f1b8 :/jmeter/html-report C:\Users\USER\docker\ex1\jmeterhtmlreport1
docker cp 5932acd0f1b8 :/jmeter.jtl  C:\Users\USER\docker\ex1\jmeter.jtl
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/8e618f10-2c34-4c05-9686-3f255cc5bbda)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/16f4ed59-f431-404e-9ac8-59716fb11a30)
![image](https://github.com/susmithatippireddy/Performance-Testing/assets/145751489/d7102477-9603-4996-813e-7a56fc0ced64)















