# `helloworld` section

.PHONY: helloworld/build
helloworld/build:
	cobc -x -free helloworld.cbl

.PHONY: helloworld/run
helloworld/run:
	./helloworld

# `calculator` section

.PHONY: calculator/build
calculator/build:
	cobc -x -free calculator.cbl

.PHONY: calculator/run
calculator/run:
	./calculator
