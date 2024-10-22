# Pa11y Installation Script for macOs

## Table of Contents
1. [English Version](#english)
   - [Description](#description)
   - [Prerequisites](#prerequisites)
   - [Installation Steps](#installation-steps)
   - [Script Functions](#script-functions)
   - [Post Installation](#post-installation)
   - [Troubleshooting](#troubleshooting)
   - [Notes](#notes)

2. [German Version](#deutsch)
   - [Beschreibung](#beschreibung)
   - [Voraussetzungen](#voraussetzungen)
   - [Installationsschritte](#installationsschritte)
   - [Skriptfunktionen](#skriptfunktionen)
   - [Nach der Installation](#nach-der-installation)
   - [Fehlerbehebung](#fehlerbehebung)
   - [Hinweise](#hinweise)

# English

## Description
A simple installation script for Pa11y and Pa11y Dashboard on macOS. This tool helps you set up Pa11y and its dashboard interface quickly and efficiently.

## Prerequisites
- A Mac with macOS
- Internet connection
- Administrator rights (sudo access)

## Installation Steps
1. Download the script `install_pa11y.sh`
2. Open Terminal
3. Navigate to the script directory:
   ```bash
   cd /path/to/script-folder
   ```
   Alternative method: 
   - Create folder in Finder
   - Right-click
   - Services
   - New Terminal at Folder

4. Make the script executable:
   ```bash
   chmod +x install_pa11y.sh
   ```

5. Run the script:
   ```bash
   ./install_pa11y.sh
   ```

6. Follow the prompts (administrator password may be required)

## Script Functions
The script automatically:
1. Verifies and installs Homebrew if needed
2. Checks for Node.js and installs via Homebrew if necessary
3. Installs Pa11y globally using npm
4. Installs and initializes MongoDB via Homebrew
5. Clones the Pa11y Dashboard repository
6. Installs all required dependencies
7. Configures the dashboard settings
8. Builds the client-side JavaScript components

## Post Installation
After script completion:
1. Navigate to the Pa11y Dashboard directory:
   ```bash
   cd pa11y-dashboard
   ```

2. Launch the dashboard:
   ```bash
   npm start
   ```

3. Access the dashboard at `http://localhost:4000`

## Troubleshooting
If issues occur, verify:
- Internet connectivity
- Administrator permissions
- For specific error messages, consult Google or the Pa11y community

## Notes
This script assumes a standard macOS configuration. Custom configurations may require script modifications.

# Deutsch

## Beschreibung
Ein einfaches Installationsskript für Pa11y und Pa11y Dashboard auf macOS. Dieses Tool hilft dir dabei, Pa11y und seine Dashboard-Oberfläche schnell und effizient einzurichten.

## Voraussetzungen
- Ein Mac mit macOS
- Internetverbindung
- Administrator-Rechte (sudo-Zugriff)

## Installationsschritte
1. Lade das Skript `install_pa11y.sh` herunter
2. Öffne das Terminal
3. Navigiere zum Skript-Verzeichnis:
   ```bash
   cd /pfad/zum/skript-ordner
   ```
   Alternative Methode:
   - Ordner im Finder anlegen
   - Rechtsklick
   - Dienste
   - Neues Terminal beim Ordner

4. Mache das Skript ausführbar:
   ```bash
   chmod +x install_pa11y.sh
   ```

5. Führe das Skript aus:
   ```bash
   ./install_pa11y.sh
   ```

6. Folge den Anweisungen (Administrator-Passwort wird möglicherweise benötigt)

## Skriptfunktionen
Das Skript führt automatisch folgende Aktionen aus:
1. Überprüft und installiert Homebrew falls nötig
2. Prüft auf Node.js und installiert es via Homebrew falls erforderlich
3. Installiert Pa11y global mittels npm
4. Installiert und initialisiert MongoDB via Homebrew
5. Klont das Pa11y Dashboard Repository
6. Installiert alle erforderlichen Abhängigkeiten
7. Konfiguriert die Dashboard-Einstellungen
8. Erstellt die clientseitigen JavaScript-Komponenten

## Nach der Installation
Nach Abschluss des Skripts:
1. Wechsle in das Pa11y Dashboard Verzeichnis:
   ```bash
   cd pa11y-dashboard
   ```

2. Starte das Dashboard:
   ```bash
   npm start
   ```

3. Greife auf das Dashboard unter `http://localhost:4000` zu

## Fehlerbehebung
Bei auftretenden Problemen, überprüfe:
- Internetverbindung
- Administrator-Berechtigungen
- Bei spezifischen Fehlermeldungen konsultiere Google oder die Pa11y-Community

## Hinweise
Dieses Skript geht von einer Standard-macOS-Konfiguration aus. Benutzerdefinierte Konfigurationen erfordern möglicherweise Skript-Anpassungen.
