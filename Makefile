run:
	docker-compose -f docker-compose.yml up -d

in:
	docker-compose exec drupal /bin/bash

build:
	docker-compose build

clean:
	docker-compose down
