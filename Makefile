build:
	docker build -t jannis/coffee .

push:
	docker push jannis/coffee

default: build
