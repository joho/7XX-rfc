IGNORE := $(shell mkdir -p /tmp/xml2rfc)

UID  := $(shell id -u)
GID  := $(shell id -g)
CWD  := $(shell pwd)

all: 7xx.txt

clean:
	rm -f *.txt *.xml

%.txt: %.md
	docker run --rm --user=$(UID):$(GID) -v $(CWD):/rfc -v /tmp/xml2rfc:/var/cache/xml2rfc paulej/rfctools md2rfc $^

