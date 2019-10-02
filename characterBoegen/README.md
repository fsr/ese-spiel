## Charakterbogen
Der Charakterbogen wird hauptsächlich aus zwei Dateien erstellt. Diese sind characters.csv und charakterBogen.tex.

## characters.csv
Eine normale CSV-Datei. Separator ist das Semikolon (;). Die Spalten enthalten von links nach rechts die folgenden Eigenschaften, wobei jede Zeile einen Charakter beschreibt:
1. Spalte: Name des Charakters.
2. Spalte: Vorliebe
3. Spalte: Besonderheit
4. Spalte: Questline Nummer 1, die auf dem Bogen ein Highlight erfahren soll
5. Spalte: Questline Nummer 2, die auf dem Bogen ein Highlight erfahren soll

Neuen Charaktere können durch das Hinzufügen einer neuen Zeile in dieser CSV erstellt werden.

## charakterBogen.tex
TeX-Datei, aus der die Bögen generiert werden. Liest die CSV-Datei ein und erstellt dann in einer Schleife für jeden Charakter einen Bogen. Muss mit Lualatex kompiliert werden und erfordert, dass die Schriftart OpenSans installiert ist.

Bedingt durch <s>einen dummen Bug in einem selbst gehackten Makro</s> ein Feature des Typesettings empfiehlt sich der Aufruf von LuaLaTeX bis auf weiteres wie folgt:
```
lualatex --interaction=nonstopmode charakterBogen.tex
```

