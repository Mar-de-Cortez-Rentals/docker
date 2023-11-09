run-server:
	docker compose up mongodb -d
	docker compose up server

run-stack-1:
	docker compose up mongodb -d
	docker compose up server client1

run-stack-2:
	docker compose up mongodb -d
	docker compose up server client1