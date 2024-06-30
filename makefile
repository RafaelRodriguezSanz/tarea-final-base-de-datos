start:
	docker-compose -p postgres up -d --build
restart:
	docker restart $(shell docker ps -q)
console:
	docker exec -it postgres /bin/sh
terminal:
	docker exec -it postgres /bin/sh
query:
	docker exec -it postgres psql -U postgres -d postgres