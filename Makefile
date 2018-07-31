all: txt

xml: 7xx.md
	docker run --rm -v $(shell pwd):/rfc paulej/rfctools mmark -xml2 -page 7xx.md > rfc.xml

txt: xml
	docker run --rm -v $(shell pwd):/rfc --user=$(shell id -u):$(shell id -g) paulej/rfctools xml2rfc --text rfc.xml --cache /tmp
