# docker_python_images_helloword
This is my first python container therefore the only this will do to create a server with flask and say "hello world" 

To build the example image of python container you need to do the following:

>docker build --tag docker.python.image .
>docker run --name docker.python -p 5000:5000 docker.python.image

Now if you run this example with docker toolbox also you have to put ip address of your docker toolbox instead of localhost:5000 if you 
don't do that you could not watch anything
