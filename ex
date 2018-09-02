
url = $1
curl -sL $url -2 "%{http_code} %{url_effective}\\n" "www.google.com" -o /dev /null












