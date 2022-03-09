up:
	docker-compose up -d 
build:
	docker-compose build
stop: 
	docker-compose stop
status:
	docker-compose ps
exec:
	docker exec -it pytorch_cyclegan_and_pix2pix /bin/bash
