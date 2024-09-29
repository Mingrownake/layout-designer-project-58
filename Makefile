deploy:
	npx surge ./src/

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css
