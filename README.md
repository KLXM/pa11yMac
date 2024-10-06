# Pa11y und Pa11y Dashboard Installationsskript für Mac

Hey! Mit diesem coolen Skript installierst du Pa11y und Pa11y Dashboard im Handumdrehen auf deinem Mac.

## Was du brauchst

- Einen Mac mit macOS (logisch, oder?)
- Internet (klar)
- Admin-Rechte (sudo und so)

## So geht's

1. Schnapp dir das Skript `install_pa11y.sh`.
2. Mach das Terminal auf.
3. Geh in den Ordner, wo das Skript liegt:
   ```
   cd /pfad/zum/skript-ordner
   ```
Entweder so oder: `Ordner im Finder anlegen` - `rechte Maustaste` - `Dienste` - `Neues Terminal beim Ordner`


4. Mach das Skript ausführbar:
   ```
   chmod +x install_pa11y.sh
   ```
5. Und los geht's:
   ```
   ./install_pa11y.sh
   ```
6. Folg einfach den Anweisungen. Vielleicht musst du dein Passwort eingeben, keine Sorge, das ist normal.

## Was das Skript alles macht

1. Checkt, ob Homebrew da ist, wenn nicht, wird's installiert.
2. Schaut nach Node.js, installiert es mit Homebrew falls nötig.
3. Installiert Pa11y global mit npm.
4. Holt MongoDB via Homebrew und startet es.
5. Klont das Pa11y Dashboard Repo.
6. Installiert alle Abhängigkeiten für Pa11y Dashboard.
7. Richtet die Konfiguration ein.
8. Baut den JavaScript-Kram für den Client.

## Nach der Installation

Wenn das Skript durch ist, musst du Pa11y Dashboard noch selbst starten:

1. Geh in den Pa11y Dashboard Ordner:
   ```
   cd pa11y-dashboard
   ```
2. Starte das Ding:
   ```
   npm start
   ```
3. Öffne deinen Browser und geh auf `http://localhost:4000`. Tada!

## Wenn was schief geht

Falls es Probleme gibt:
- Check deine Internetverbindung.
- Hast du die nötigen Rechte?
- Bei komischen Fehlermeldungen: Google ist dein Freund oder frag die Pa11y-Community.

## Übrigens

Das Skript geht davon aus, dass dein Mac normal eingerichtet ist. Wenn du irgendwelche speziellen Einstellungen hast oder manche Sachen schon anders installiert sind, musst du das Skript vielleicht ein bisschen anpassen.

Viel Spaß beim Installieren!
