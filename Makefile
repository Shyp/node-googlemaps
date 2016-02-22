.PHONY: install clean test

install:
	npm install

test:
	NODE_ENV=test ./node_modules/.bin/vows test/*.js --spec

clean:
	rm -rf node_modules
