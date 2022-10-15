# postgreSQL-pt_BR
Cria uma imagem do postgreSQL com suporte para locale 'pt_BR.UTF-8'.


# Instruções

    docker build -t postgres-ptbr:12 .

    docker run -d -i \
    	--name postgres12-ptbr \
      -p 5432:5432 \
    	-e POSTGRES_PASSWORD=senha123 \
    	-e PGDATA=/var/lib/postgresql/data \
    	-v /volume/postgres/data:/var/lib/postgresql/data \
    	postgres-ptbr:12
