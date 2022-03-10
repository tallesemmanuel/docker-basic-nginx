### Imagem base
FROM nginx:latest

### Autor
LABEL Talles Alencar <tallesemmanuelspfc@gmail.com> 

### Copiando arquivos para funcionamento do Nginx
COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY app /usr/share/nginx/html

### Expondo a porta padrão HTTP
EXPOSE 80