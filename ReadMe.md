This is a terraform stack which sets up an AWS EC2 instance which runs a couple of containers - Web and a mongo DB. 

Web: This looks for a web app image prebuilt that can be pulled from personal or public repositories.
MongoDB: standard MongoDB image pulled from official repository, and exposed on port 27017

