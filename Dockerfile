FROM ehekatl/docker-nginx-http2
LABEL author="Simona Cotin"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx","-g","daemon off;"]
