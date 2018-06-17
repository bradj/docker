build-swagger:
	docker build -t bradj/swagger-codegen -f swagger-codegen/Dockerfile.build swagger-codegen/
	docker tag bradj/swagger-codegen bradj/swagger-codegen:latest

push-swagger:
	docker push bradj/swagger-codegen

build-docker:
	docker build -t bradj/docker -f docker/Dockerfile.build docker/
	docker tag bradj/docker bradj/docker:latest

push-docker:
	docker push bradj/docker

build-pipenv:
	docker build -t bradj/pipenv -f pipenv/Dockerfile.build pipenv/
	docker tag bradj/pipenv bradj/pipenv:latest

push-pipenv:
	docker push bradj/pipenv

.PHONY:
