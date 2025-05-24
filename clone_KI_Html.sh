#!/bin/bash

# Zielverzeichnis definieren
TARGET_DIR="/mnt/KI_Studio/KI_Html"

# Prüfen, ob das Zielverzeichnis schon existiert
if [ -d "$TARGET_DIR" ]; then
    echo "Fehler: Zielverzeichnis $TARGET_DIR existiert bereits!"
    echo "Bitte lösche es oder wähle einen anderen Namen."
    exit 1
fi

# Klonen des Repos
echo "Klonen von https://github.com/artpolite/KI_Html nach $TARGET_DIR ..."
git clone https://github.com/artpolite/KI_Html "$TARGET_DIR"

# Prüfen, ob das Klonen erfolgreich war
if [ $? -eq 0 ]; then
    echo "Erfolg! Das Repo wurde nach $TARGET_DIR geklont."
else
    echo "Fehler beim Klonen!"
    exit 2
fi