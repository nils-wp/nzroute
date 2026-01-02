# Wir nutzen einen extrem leichten Webserver (Nginx Alpine)
FROM nginx:alpine

# Kopiere deine HTML-Datei in den Standard-Ordner des Webservers
COPY index.html /usr/share/nginx/html/index.html

# (Optional) Eigene Nginx-Config kopieren, falls nötig.
# Für eine Single-File-App reicht der Standard aber völlig aus.

# Port 80 freigeben (Standard für Webserver)
EXPOSE 80

# Nginx starten
CMD ["nginx", "-g", "daemon off;"]
