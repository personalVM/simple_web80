FROM nginx:alpine

COPY /home/guilhermeviegas1993/simple_web80/index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
