# Използваме образ на nginx като базов
FROM nginx:alpine

# Копираме HTML файла в директорията на nginx
COPY  . ./usr/share/nginx/html

# Експортираме порт 80
EXPOSE 80
