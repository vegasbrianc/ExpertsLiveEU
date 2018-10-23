FROM nginx:latest

#COPY index.html /usr/share/nginx/html
#COPY index.html /usr/share/nginx/html

# Add new content
COPY linux.png /usr/share/nginx/html
COPY linux.png /usr/share/nginx/html

EXPOSE 80 443 	

CMD ["nginx", "-g", "daemon off;"]
