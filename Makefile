
build:
	docker build . -t odaias/php:7.2.34-oci-apache

push:
	docker push odaias/php:7.2.34-oci-apache