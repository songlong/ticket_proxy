ps -ef |grep 'proxy_server.py' | grep -v 'grep' | awk '{print $2}'| xargs kill -9
