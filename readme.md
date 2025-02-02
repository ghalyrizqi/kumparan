# Test DE Kumparan - Ghaly

# Questions 1

## Installation

```bash
docker compose up init-airflow -d

docker compose up
```

## Login Airflow

### Username: airflow

### Password: password

## Checking DB

### Access source db interactively

```bash
docker exec -it kumparan-source_postgres-1 psql -U postgres
```

### Connect to Source Database

```bash
\c kumparan_destination_postgres_db
```

### Show List of Tables in the Database

```bash
\dt
```

### show content in table articles

```bash
select * from articles;
```

### Now Access Destination db Interactively

```bash
docker exec -it kumparan-destination_postgres-1 psql -U postgres
```

### Connect to Destination Database

```bash
\c kumparan_destination_postgres_db
```

### Check is there any Tables in the Destination Database

```bash
\dt
```

### Run dags

click on the dags named "elt_ghaly", then trigger the job by click on the Refresh button. then repeat the checking process above to make sure is the data succesfully migrated / copied from source to destination.

# Question 2

## Check the Airflow Schedule

Look at the top right corner of the Airflow webserver UI to see the dags schedule. It run each hour at minutes 0 everyday.
