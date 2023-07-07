FROM nginxinc/nginx-unprivileged:1.23-alpine
COPY docs-site/build/site/ /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
