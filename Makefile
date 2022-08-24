compose-test:
	docker-compose -f docker-compose.yml up \
	--abort-on-container-exit --exit-code-from app

compose-up:
	docker-compose up --abort-on-container-exit

compose-down:
	docker-compose down

compose-build:
	docker-compose -f docker-compose.yml build

ci: copy-envs compose-test

copy-envs:
	cp app/.env.example app/.env
