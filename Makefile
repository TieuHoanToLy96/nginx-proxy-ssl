build:
	docker-compose up --build

compose:
	docker-compose -f docker-compose.yml up -d

sh:
	docker exec -t -i nginx-proxy /bin/sh

create-bridge:
	docker network create pancake_network

stop:
	docker rm -f nginx-proxy


