# Pa11y and Pa11y Dashboard Installation Script for Mac
Hey! With this cool script, you can install Pa11y and Pa11y Dashboard on your Mac in no time.

## What you need
- A Mac with macOS (logical, right?)
- Internet (of course)
- Admin rights (sudo and such)

## Here's how it works
1. Get the script `install_pa11y.sh`.
2. Open Terminal.
3. Go to the folder where the script is located:
   ```
   cd /path/to/script-folder
   ```
Alternatively: `Create folder in Finder` - `right-click` - `Services` - `New Terminal at Folder`

4. Make the script executable:
   ```
   chmod +x install_pa11y.sh
   ```
5. And let's go:
   ```
   ./install_pa11y.sh
   ```
6. Just follow the instructions. You might need to enter your password, don't worry, that's normal.

## What the script does
1. Checks if Homebrew is present, if not, it gets installed.
2. Looks for Node.js, installs it via Homebrew if necessary.
3. Installs Pa11y globally with npm.
4. Gets MongoDB via Homebrew and starts it.
5. Clones the Pa11y Dashboard repo.
6. Installs all dependencies for Pa11y Dashboard.
7. Sets up the configuration.
8. Builds the JavaScript stuff for the client.

## After installation
When the script is done, you still need to start Pa11y Dashboard yourself:
1. Go to the Pa11y Dashboard folder:
   ```
   cd pa11y-dashboard
   ```
2. Start it:
   ```
   npm start
   ```
3. Open your browser and go to `http://localhost:4000`. Ta-da!

## If something goes wrong
If there are problems:
- Check your internet connection.
- Do you have the necessary rights?
- For strange error messages: Google is your friend or ask the Pa11y community.

## By the way
The script assumes your Mac is set up normally. If you have any special settings or some things already installed differently, you might need to adjust the script a bit.

Have fun installing!



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
