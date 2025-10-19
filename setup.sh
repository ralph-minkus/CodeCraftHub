#!/bin/bash

# Skript zur Erstellung der Verzeichnisstruktur und leerer Dateien für den Benutzerverwaltungsdienst

# Verzeichnisse erstellen
mkdir -p src/config
mkdir -p src/controllers
mkdir -p src/models
mkdir -p src/routes
mkdir -p src/middlewares
mkdir -p src/services
mkdir -p src/utils
mkdir -p tests

# Leere Dateien erstellen

# Konfigurationsdateien
touch src/config/db.js
touch src/config/server.js
touch src/config/env.js

# Controller
touch src/controllers/userController.js

# Modelle
touch src/models/userModel.js

# Routen
touch src/routes/userRoutes.js

# Middleware
touch src/middlewares/authMiddleware.js

# Dienste
touch src/services/userService.js

# Utils
touch src/utils/logger.js
touch src/utils/errorHandler.js

# Hauptanwendungsdatei
touch src/app.js

# Tests
touch tests/userController.test.js
touch tests/userService.test.js

# Zusätzliche Dateien
touch .env
touch .gitignore
touch package.json
touch README.md

echo "Verzeichnisstruktur und leere Dateien wurden erfolgreich erstellt!"