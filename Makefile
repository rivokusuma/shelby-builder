install:
	bash scripts/install.sh

start:
	bash scripts/run-node.sh

stop:
	docker compose down

status:
	docker ps
