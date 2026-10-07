python3 -m http.server 8080 &
sleep 1
ss -tlnp | grep 8080
curl -I http://localhost:8080
kill %1
