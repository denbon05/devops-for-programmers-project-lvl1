compose-test:
	docker-compose -f docker-compose.yml up \
	--abort-on-container-exit --exit-code-from app

compose-run:
	docker-compose up --abort-on-container-exit

compose-build-prod:
	docker-compose -f docker-compose.yml build app

ci: compose-test
