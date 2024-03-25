# python-flask-app

This is a simple python flask application that prints Hello World

How to run this on ec2
1. Install docker
   
https://docs.docker.com/engine/install/

3. clone this repo
4. go inside the repo/directory
5. build the docker image

   sudo docker build -t image_name .
6. run the docker image
   sudo docker run -d -p 80:80 image_name

Now, go to browser and search public_ip_of_ec2:80 
