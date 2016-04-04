##
# Get dependencies
#
# make deps
deps:
	killall -9 node || true
	node server.js &

clean_deps:
	echo "No action required for clean deps"

