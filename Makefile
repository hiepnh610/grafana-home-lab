up:
	docker-compose -f docker-compose.yml up -d

down:
	docker-compose -f docker-compose.yml down

clean:
	docker-compose -f docker-compose.yml down -v --rmi all
