# `helloworld` section

.PHONY: helloworld/build
helloworld/build:
	cobc -x -free helloworld.cbl

.PHONY: helloworld/run
helloworld/run:
	./helloworld

.PHONY: helloworld/all
helloworld/all:
	make helloworld/build && make helloworld/run

# `performloop` section

.PHONY: performloop/build
performloop/build:
	cobc -x -free performloop.cbl

.PHONY: performloop/run
performloop/run:
	./performloop

.PHONY: performloop/all
performloop/all:
	make performloop/build && make performloop/run

# `calculator` section

.PHONY: calculator/build
calculator/build:
	cobc -x -free calculator.cbl

.PHONY: calculator/run
calculator/run:
	./calculator

.PHONY: calculator/all
calculator/all:
	make calculator/build && make calculator/run
