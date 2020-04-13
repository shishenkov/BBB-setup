apt-get update
wget -qO- https://ubuntu.bigbluebutton.org/bbb-install.sh | bash -s -- -v xenial-220 -s re.gy -e email@gmail.com -g
docker exec greenlight-v2 bundle exec rake user:create["Nick","email@gmail.com","password","admin"]
