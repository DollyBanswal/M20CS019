Process Followed:
- First, installed docker desktop.
- I have created a web application using php and mysql, so created a php file.
- created the Dockerfile to create a docker image that will contain the Apache web server, php runtime and my php web application.
- Then create a docker-compose.yml file that orchestrate the entire system which involves two containers: a mysql server databse container 
and a container that holds my web application.
- Then run the command "docker compose up", this command created the 'docker image'.

About Application:

- The application will show all the users of mysql database. I have done this using php and mysql database. After running the container, we can see the output in
the web browser on localhost:8080.

Dolly Banswal
M.tech CSE 
M20CS019



