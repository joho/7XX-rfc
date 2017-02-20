all:
	docker run --rm -v $(shell pwd):/rfc paulej/rfctools mmark -xml2 -page 7xx.md > rfc.xml
