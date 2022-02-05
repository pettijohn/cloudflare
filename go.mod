module github.com/caddy-dns/cloudflare

go 1.14

require (
	github.com/caddyserver/caddy/v2 v2.4.0
	github.com/libdns/cloudflare v0.1.0
)

replace github.com/caddy-dns/cloudflare => github.com/pettijohn/cloudflare master
