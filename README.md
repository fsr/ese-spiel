# Das ESE-Spiel

Eine Sammlung an Regeln und Dokumenten zum ESE-Spiel des iFSR. 
Derzeit steht ausschließlich der Charakterbogen (hier) und die ZIH-Station
([hier](https://github.com/Feliix42/zihsim)) digital zur Verfügung.

## Charakterbogen
Der Charakterbogen wird hauptsächlich aus zwei Dateien erstellt. Diese sind characters.csv und charakterBogen.tex.
### characters.csv
Eine normale CSV-Datei. Seperator ist das Semikolon (;). Die Spalten enthalten von link nach recht die folgenden eigenschaften, wobei jede Zeile einen Charakter beschreibt:
1. Spalte: Name des Charakters.
2. Spalte: Vorliebe
3. Spalte: Besonderheit
4. Spalte: Questline Nummer 1, die auf dem Bogen ein Highlight erfahren soll
5. Spalte: Questline Nummer 2, die auf dem Bogen ein Highlight erfahren soll

Neuen Charakter können durch das Hinzufügen einer neuen Zeile in dieser CSV erschaffen werden.

### charakterBogen.csv
Tex-Datei, aus der die Bögen generiert werden. Liest die CSV-Datei ein und erstellt dann in einer Schleife für jeden Charakter eine Schleife. Muss mit Lualatex kompiliert werden. 
