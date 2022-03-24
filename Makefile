build:
	docker build --tag danielulisses/invoice-generator . 

run:
	docker run -it -p 8080:8080 --rm --name invoice-generator danielulisses/invoice-generator:latest