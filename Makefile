##
# Get dependencies
#
# make deps
deps:
	killall -9 node || true
	node server.js &
	ps aux | grep node

dev-deps:
	echo "No action required for dev-deps"

clean_deps:
	echo "No action required for clean deps"

