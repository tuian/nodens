curl -X PUT -H "Content-Type: application/json" \
http://localhost:8053/lookup -d '{ "ip": "1.2.3.4", "host": "www.test.com", "ttl": "10", "expires": "3600", "type": "A" }'