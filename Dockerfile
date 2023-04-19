FROM nginx 
RUN echo "<marquee>Saludos desde github!<marquee/>"  > /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
