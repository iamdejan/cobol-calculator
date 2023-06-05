.PHONY: helloworld/build
helloworld/build:
	cobc -x -free helloworld.cbl

.PHONY: helloworld/run
helloworld/run:
	./helloworld
