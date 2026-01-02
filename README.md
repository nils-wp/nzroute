# NZ Route - Südinsel Master Plan

Eine interaktive Webseite zur Planung und Verfolgung einer Neuseeland-Reise auf der Südinsel.

## Features

- Interaktive Karte mit allen Stops der Route
- To-Do-Liste für wichtige Aufgaben
- Fortschrittsanzeige
- Responsive Design für Desktop und Mobile
- LocalStorage-Integration zum Speichern des Fortschritts

## Technologie

- HTML5
- Leaflet.js für die Karte
- Tailwind CSS für das Styling
- Vanilla JavaScript

## Deployment

Die App läuft in einem leichtgewichtigen Nginx-Container:

```bash
docker build -t nzroute .
docker run -p 80:80 nzroute
```

Oder über Coolify mit diesem GitHub-Repository.

## Lizenz

Privates Projekt
