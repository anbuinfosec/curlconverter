http --multipart \
  http://localhost:28139/api/2.0/files/content \
  "Authorization:Bearer ACCESS_TOKEN" \
  X-Nice:Header \
  attributes='{"name":"tigers.jpeg", "parent":{"id":"11446498"}}' \
  file@myfile.jpg
