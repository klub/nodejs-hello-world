##
# Get dependencies
#
# make deps
deps:
	#killall -9 node || true
	#sudo nohup supervisor server.js &
	#node server.js &
	#ps aux | grep node
	echo "No action required for make deps now that we are using supervisor"

dev-deps:
	echo "No action required for dev-deps"

clean_deps:
	echo "No action required for clean deps"

manual_server_start:
	killall -9 node || true
	node server.js &
	ps aux | grep node
