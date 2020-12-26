all: build publish

build:
	docker build -t ondrejsika/simplemailproxy .

publish:
	docker push ondrejsika/simplemailproxy
