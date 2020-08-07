build:
	docker build -t docker-perl:latest .
test:
	docker run --rm -it docker-perl:latest
