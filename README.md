# challenge
Jobsity Challenge - Data Engineer

Docker-Compose Project with the following Components:

Jupyter Notebook, PostgreSQL, PG WEB, Apache Superset.

My solution for this challenge, is a Docker-Compose solution, which later on can be implemented in any cloud environment, by intalling it on a K8S cluster, VM, or replacing any service with a cloud-managed solution.

This is the Docker-compose diagram:

![Alt text](https://github.com/hugoestradas/challenge/blob/main/dockercomposediagram.png?raw=true "docker-composediagram")

##Part 1: Data Engineering
The trips. csv fille provided in the challenge is in the /datasets/ folder, and it is loaded into a notebook called "challenge" where it is converted into a Pandas DataFrame. 
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/notebook%201.png?=true "notebook1")
Later it is showing how it can group (using the DataFrame) the number of trips, by region
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/notebook%202.png "notebook2")

and later on, the entire trips.csv file is fully loaded into a PostgreSQL instance called 'postgres' (username and password are 'postgres' as well).
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/PG%20Web%20SQL%20trips.png?raw=true "pgwebpostgresql")

##Part 2:
