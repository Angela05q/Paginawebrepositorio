# Usa una imagen de Nginx como servidor web
FROM nginx:alpine

# Copia los archivos de la web al directorio de Nginx
COPY ./ /usr/share/nginx/html/

# Expone el puerto 80
EXPOSE 80
