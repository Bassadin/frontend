deploy: build
# define your ssh config
	scp -r ./dist/*  unfug-led-matrix:pannelserv/frontend/

build:
	yarn build