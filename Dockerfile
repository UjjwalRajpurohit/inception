From nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

COPY /CSS_PROJECT_1 /usr/share/nginx/html/ 

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
