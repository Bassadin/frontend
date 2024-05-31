deploy: build
	scp -r ./dist/*  unfug-led-matrix:pannelserv/frontend/

build:
	yarn build