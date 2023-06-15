FROM caddy:2
ENTRYPOINT ["caddy", "respond", "--listen=:80","--body={\"app\":\"app2\",\"env\":\"{env.ENV}\",\"color\":\"{env.COLOR}\",\"password\":\"{env.PASSWORD}\"}"]
