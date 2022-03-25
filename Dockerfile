### Imagem base
FROM nginx:latest

### Author
LABEL Talles Alencar <tallesemmanuelspfc@gmail.com> 

### Copying files for Nginx to work
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY app /usr/share/nginx/html

### Exposing the default HTTP port
EXPOSE 80