build-swagger:
	docker build -t bradj/swagger-codegen -f swagger-codegen/Dockerfile.build swagger-codegen/
	docker tag bradj/swagger-codegen swagger-codegen:latest

push-swagger:
	docker push bradj/swagger-codegen

build-docker:
	docker build -t bradj/docker -f docker/Dockerfile.build docker/
	docker tag bradj/docker docker:latest

push-docker:
	docker push bradj/docker

.PHONY:
