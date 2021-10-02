build:
	docker build -t nginx-image .

run:
	docker run -p 80:80 -p 443:443/tcp -p 443:443/udp -d --name mydocker ranadeeppolavarapu/nginx-http3
stop:
	docker stop mydocker
