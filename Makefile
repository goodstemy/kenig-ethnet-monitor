up:
	docker-compose -f monitor-service.yml up

down:
	docker-compose -f monitor-service.yml down --volumes
