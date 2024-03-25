# python-flask-app

This is a simple python flask application that prints Hello World

How to run this on ec2
1. Install docker
2. clone this repo
3. go inside the repo/directory
4. build the docker image
   docker build -t image_name .
5. run the docker image
   docker run -d -p 80:80 image_name

Now, go to browser and search public_ip_of_ec2:80 
