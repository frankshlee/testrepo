build:
	@echo "Nothing to build"

start:
	@echo "Starting http server..."
	./node_modules/pm2/bin/pm2 start server.js

stop:
	@echo "Stopping Heartomo..."
	./node_modules/pm2/bin/pm2 stop server.js

deps:
	@echo "no deps"
	npm install

test:
	@echo "nothing to test"

clean:
	@echo "nothing to clean."
