include Makefile.dev
include Makefile.test

shell: ## [Development] Gets a shell in the apache container
	docker-compose exec php bash


