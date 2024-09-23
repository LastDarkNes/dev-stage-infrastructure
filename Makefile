run:
	docker-compose up --build -d

run-%:
	docker-compose up $* --build -d

down:
	docker-compose down

down-%:
	docker-compose down $*

.PHONY: run down
