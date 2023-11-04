
Setting up python virtual environment

python -m venv venv

venv\Scripts\activate.bat

python -m pip install -r requirements.txt


Setting up Postgres (docker)

https://docs.docker.com/engine/reference/commandline/run/
https://hub.docker.com/_/postgres


docker pull postgres

docker run -d --name learn_langchain_postgres --env POSTGRES_USER=postgres --env POSTGRES_PASSWORD=postgres --env PGDATA=/var/lib/postgresql/data/pgdata --volume /x/learning_langchain/database_files:/var/lib/postgresql/data -p 5432:5432 postgres