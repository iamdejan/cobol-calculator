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
