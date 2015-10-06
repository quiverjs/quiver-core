build: src
	babel src --out-dir out

test: build
	node test

.PHONY: build test
