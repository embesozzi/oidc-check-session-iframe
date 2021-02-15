docker stop oidc-demo-checksession
docker rm oidc-demo-checksession

docker build -t oidc-demo-checksession .

docker run -d -p 80:80 --name=oidc-demo-checksession --restart=always oidc-demo-checksession
