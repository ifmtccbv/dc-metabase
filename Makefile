PROJECT := ifmt-metabase

restart: stop start

start:
	@docker-compose -p $(PROJECT) up -d

stop:
	@docker-compose -p $(PROJECT) down --remove-orphans

config:
	@docker-compose config
