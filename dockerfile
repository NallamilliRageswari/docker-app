FROM nginx:alphine
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html  
EXPOSE  80/TCP
RUN index.html  
CMD["nginx","-g","daemon off;"]
