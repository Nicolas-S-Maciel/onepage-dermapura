# Imagem base: Nginx leve (servidor web)
FROM nginx:alpine

# Copia a one-page para a pasta que o Nginx publica
COPY index.html /usr/share/nginx/html/index.html

# Informa que o container usa a porta 80
EXPOSE 80
