FROM nginx:1.27-alpine

COPY html/ /usr/share/nginx/html/
COPY nginx/ /etc/nginx/conf.d/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]