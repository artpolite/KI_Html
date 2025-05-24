# KI-Setup – Stand & ToDo

## Systemübersicht

- **Hauptrechner:** Ubuntu Studio (mit KDE), AMD-GPU (ROCm-fähig)
- **Schnelle SSD:** WD_BLACK SN850X NVMe 2TB, gemountet unter `/mnt/KI_Studio`
- **Weitere Hardware:** Raspberry Pi 5 (8GB, Hailo 26 TOPS), Volla X23 Smartphone

---

## Ordnerstruktur auf `/mnt/KI_Studio`

```bash
/mnt/KI_Studio/
├── backups
├── datasets
├── logs
├── models
└── lost+found
```

---

## KI-Programme & Modelle

### Installiert / vorbereitet

- **LM Studio:** AppImage vorhanden, noch nicht fest eingerichtet
- **pygpt:** als Snap installiert, Nutzung noch nicht getestet
- **Ollama, Stable Diffusion, Whisper, TTS:** geplant

### Modelle

- Bereits heruntergeladene Modelle werden nach `/mnt/KI_Studio/models` kopiert.
- Nach Neustart: Liste aller Modelle mit `ls -lR /mnt/KI_Studio/models` oder `tree -L 2 /mnt/KI_Studio/models` prüfen und hier dokumentieren.

---

## Netzwerk & Datenübernahme

- **Datenübernahme vom Alt-PC:**  
  - Geplant via SFTP/SSH oder rsync über direktes Netzwerkkabel.
  - KDE Connect ist für kleinere Dateien/Komfort installiert.
- **Raspberry Pi 5 (Hailo):**  
  - Geplant als Edge-KI-Server für Bild/Sprache; Anbindung via Netzwerk.
- **Volla X23 (Android):**  
  - Geplant für Spracheingabe per KDE Connect oder als Netzwerkmikrofon.

---

## Offene ToDos / Nächste Schritte

- [ ] Modelle in `/mnt/KI_Studio/models` kopieren und auflisten
- [ ] LM Studio so konfigurieren, dass es Modelle aus `/mnt/KI_Studio/models` nutzt
- [ ] Weitere Tools (Ollama, Stable Diffusion etc.) einrichten und Modellpfade anpassen
- [ ] Netzwerktransfer vom alten PC (Daten, Modelle) abschließen
- [ ] Raspberry Pi 5 als KI-Server einrichten und testen
- [ ] Volla X23 für Spracheingabe einbinden und testen
- [ ] README (dieses File) laufend pflegen und ergänzen

---

## Notizen

- Nach jedem Fortschritt bitte dieses Dokument ergänzen!
- Terminalbefehle, Pfade und Tipps hier sammeln.
- Falls ein KI-Modell installiert/verschoben/gelöscht wird, bitte hier vermerken.

---

*Letztes Update: 2025-05-24*