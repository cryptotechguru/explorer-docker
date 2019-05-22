
up : 
	docker-compose up -d

down :
	docker-compose down

db-logs :
	docker logs -f explorer-db

node-logs :
	docker logs -f explorer-tesseract

ui-logs :
	docker logs -f explorer-ui

