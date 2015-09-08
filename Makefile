all: build

build:
	@docker build --tag=jfreax/mysql-armv7 .
