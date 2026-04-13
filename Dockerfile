FROM nginx:alpine
# Copia il contenuto della tua cartella src nella cartella di default di nginx
COPY src /usr/share/nginx/html
# Espone la porta 80
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
