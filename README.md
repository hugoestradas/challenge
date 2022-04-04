# challenge
Jobsity Challenge - Data Engineer

Docker-Compose Project with the following Components:

Jupyter Notebook, PostgreSQL, PG WEB, Apache Superset.

My solution for this challenge, is a Docker-Compose solution, which later on can be implemented in any cloud environment, by intalling it on a K8S cluster, VM, or replacing any service with a cloud-managed solution.

## Docker-compose diagram:

![Alt text](https://github.com/hugoestradas/challenge/blob/main/dockercomposediagram.png?raw=true "docker-composediagram")

## Instructions
1. install docker and docker-compose (https://docs.docker.com/compose/install/)
2. clone this very repo
3. locate in the root folder of this repo and run docker-compose-up
4. to locate the jupyter notebook(localhost:8888), go to https://github.com/hugoestradas/challenge/tree/main/notebooks
5. to manage PostgreSQL there's a PG WEB service (localhost:8081) and the user, credential and database name are 'postgres).
6. to access the BI tool Apache Superset (localhost:8088) just type 'admin' in username and the password is 'superset'.
![Alt text](https://github.com/hugoestradas/challenge/blob/main/instructions.png)

## Part 1: Data Engineering
The trips. csv fille provided in the challenge is in the /datasets/ folder, and it is loaded into a notebook called "challenge" where it is converted into a Pandas DataFrame. 
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/notebook%201.png?=true "notebook1")
Later it is showing how it can group (using the DataFrame) the number of trips, by region
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/notebook%202.png "notebook2")

and later on, the entire trips.csv file is fully loaded into a PostgreSQL instance called 'postgres' (username and password are 'postgres' as well).
![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/PG%20Web%20SQL%20trips.png?raw=true "pgwebpostgresql")

## Part 2: Displaying how the data is visualized in interactive dashboards using Apache Superset

![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/Superset%20Trips%20Region.png "firstdashboard")

## Part 3: Additional Queries (queries.sql file)

![Alt text](https://github.com/hugoestradas/challenge/blob/main/screenshots/PG%20WEB%20SQL%201.png "additionalqueries")
