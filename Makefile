default:
	make build
	
build:
	sudo docker-compose build

run:
	sudo docker-compose up -d
	sudo docker exec -it curso bash 

down:
	sudo docker-compose down

stop:
	make down