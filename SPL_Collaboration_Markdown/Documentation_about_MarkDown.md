SPL - Collaboration System || SPL Collaboration - Markdown || Fabian Waldhuber
=================================================================================
# Dokumentation über Markdown #

## Kopfzeile ##

Kopfzeile H1
============
```Markdown
Kopfzeile H1
============
```

Kopfzeile H1 (Version 2)
---------------
```Markdown
Kopfzeile H1 (Version 2)
---------------
```

## Überschriften ##

# Dies ist ein H1 #
```Markdown
# Dies ist ein H1 #
```
## Dies ist ein H2 ##
```Markdown
## Dies ist ein H2 ##
```
### Dies ist ein H3 ###
```Markdown
### Dies ist ein H3 ###
```
#### Dies ist ein H4 ####
```Markdown
#### Dies ist ein H4 ####
```
##### Dies ist ein H5 #####
```Markdown
##### Dies ist ein H5 #####
```
###### Dies ist ein H6 ######
```Markdown
###### Dies ist ein H6 ######
```

## Trennstriche ##
## hervorgehoben/betonte Wörter - kursiv, fett (alternative Möglichkeiten) ## 

**fettgedruckter Text**
```Markdown
**fettgedruckter Text**
```

*kursiver Text*
```Markdown
*kursiver Text*
```

## Aufzählungen mit und ohne Unterpunkte, in verschiedenen Ebenen - geordnet/ungeordnet (mit unterschiedlichen Zeichen) ## 

*   Rot
*   Grün
*   Blau

```Markdown
*   Rot
*   Grün
*   Blau
```

+   Rot
+   Grün
+   Blau

```Markdown
+   Rot
+   Grün
+   Blau
```

-   Rot
-   Grün
-   Blau

```Markdown
-   Rot
-   Grün
-   Blau
```

1.  Hund
2.  Katze
3.  Maus

```Markdown
1.  Hund
2.  Katze
3.  Maus
```

(1) Listenbeispiel Zahl in Klammern
(2) Zweiter Eintrag

```Markdown
(1) Listenbeispiel Zahl in Klammern
(2) Zweiter Eintrag
```

a. Listenbeispiel Buchstaben
b. Zweiter Eintrag

```Markdown
a. Listenbeispiel Buchstaben
b. Zweiter Eintrag
```

A) Liste mit nur einer Klammer und großen Buchstaben
B) Zweiter Eintrag

```Markdown
A) Liste mit nur einer Klammer und großen Buchstaben
B) Zweiter Eintrag
```

- Listenbeispiel Ebenenanzahl
- Lorem ipsum
    - Beispiel
    - Beispiel II
        - Bis zur Unendlichkeit...
            - Und noch viel weiter!
                - Oder?
                    - Einfach mal ausprobieren...
                        - Noch ein Schritt...
                            - Und noch ein Schritt...
                                - Ebene weiter.
                                    - Jetzt aber mal aufhören, das sprengt sonst irgendwann den Rahmen.

```Markdown
- Listenbeispiel Ebenenanzahl
- Lorem ipsum
    - Beispiel
    - Beispiel II
        - Bis zur Unendlichkeit...
            - Und noch viel weiter!
                - Oder?
                    - Einfach mal ausprobieren...
                        - Noch ein Schritt...
                            - Und noch ein Schritt...
                                - Ebene weiter.
                                    - Jetzt aber mal aufhören, das sprengt sonst irgendwann den Rahmen.
```

1. Zahlen-Liste 1
2. Zahlen-Liste 2
    - ein unsortierter Unterpunkt
3. Zahlen-Liste 3 geht weiter
4. Zahlen-Liste 4
   a) Buchstaben-Liste a
   b) Buchstaben-Liste b
   - unsortierte liste
   i. römische Ziffer I
   ii. römische ziffer II
   c) Buchstaben-Liste c
   #. Sonderzeichen 1
   #. Sonderzeichen 2
5. Zahlen-Liste 5

```Markdown
1. Zahlen-Liste 1
2. Zahlen-Liste 2
    - ein unsortierter Unterpunkt
3. Zahlen-Liste 3 geht weiter
4. Zahlen-Liste 4
   a) Buchstaben-Liste a
   b) Buchstaben-Liste b
    - unsortierte liste
      i. römische Ziffer I
      ii. römische ziffer II
      c) Buchstaben-Liste c
      #. Sonderzeichen 1
      #. Sonderzeichen 2
5. Zahlen-Liste 5
```



## Links, mit Text Angabe ##

[title](https://www.example.com)

```Markdown
[title](https://www.example.com)
```

## Quellcode Angabe - mit und ohne Syntax Highlighting ##

### Syntax Highlighting ###

```javascript
var s = "JavaScript syntax highlighting";
alert(s);
```

```Markdown
    ```javascript
    var s = "JavaScript syntax highlighting";
    alert(s);
    ```
```

### Ohne Syntax Highlighting ###

```Markdown
    ```
    ```
```

## Tabellen mit unterschiedlicher Text Ausrichtung ## 

### Tabelle mit Kopfzeile

Spalte links              Spalte rechts    Spalte mittig
-----------------   ------------------- -------------------
Zeile 1             Zeile 1             Zeile 1
Zeile 2             Zeile 2             Zeile 2
Zeile 3             Zeile 3             Zeile 3

### Tabelle ohne Kopfzeile

-       -         -  
Zeile 1 Zeile 1   Zeile 1
Zeile 2 Zeile 2   Zeile 2
Zeile 3 Zeile 3   Zeile 3
-       -         -

```Markdown
### Tabelle mit Kopfzeile

Spalte links              Spalte rechts    Spalte mittig
-----------------   ------------------- -------------------
Zeile 1             Zeile 1             Zeile 1
Zeile 2             Zeile 2             Zeile 2
Zeile 3             Zeile 3             Zeile 3

### Tabelle ohne Kopfzeile

-       -         -  
Zeile 1 Zeile 1   Zeile 1
Zeile 2 Zeile 2   Zeile 2
Zeile 3 Zeile 3   Zeile 3
-       -         -
```

### Multiline mit Kopfzeile

--------------------------------------------------------
Spalte links       Spalte rechts   Spalte mittig
---------------- ---------------- ----------------------
In dieser Zelle\   Hier nicht!     In dieser Zelle wird
werden zwei\                       kein Umbruch gewagt,
Umbrüche gewagt.                   aber mehr Text
geschrieben.

Zeile 2          Zeile 2          Zeile 2

Hier wird eine\    Hier  nicht!    Hier auch nicht!
Zeile gebrochen.
--------------------------------------------------------

### Multiline ohne Kopfzeile

---------------- ---------------- ----------------------
In dieser Zelle\   Hier nicht!     In dieser Zelle wird
werden zwei\                       kein Umbruch gewagt,
Umbrüche gewagt.                   aber mehr Text
geschrieben.

Zeile 2          Zeile 2          Zeile 2

Hier wird eine\    Hier  nicht!    Hier auch nicht!
Zeile gebrochen.
---------------- ---------------- ----------------------

```Markdown
###Multiline mit Kopfzeile

--------------------------------------------------------
Spalte links       Spalte rechts   Spalte mittig
---------------- ---------------- ----------------------
In dieser Zelle\   Hier nicht!     In dieser Zelle wird 
werden zwei\                       kein Umbruch gewagt, 
Umbrüche gewagt.                   aber mehr Text 
                                   geschrieben.      

Zeile 2          Zeile 2          Zeile 2

Hier wird eine\    Hier  nicht!    Hier auch nicht!
Zeile gebrochen.
--------------------------------------------------------

###Multiline ohne Kopfzeile

---------------- ---------------- ----------------------
In dieser Zelle\   Hier nicht!     In dieser Zelle wird 
werden zwei\                       kein Umbruch gewagt, 
Umbrüche gewagt.                   aber mehr Text 
                                   geschrieben. 
                                   
Zeile 2          Zeile 2          Zeile 2

Hier wird eine\    Hier  nicht!    Hier auch nicht!
Zeile gebrochen.
---------------- ---------------- ----------------------
```

## Bilder, mit Text Angabe ## 

### Zwei Bilder mit Alternativtext

![Foto einer Pyramide](bilder/pyramide.jpg)

![Foto einer Pyramide][Beispielfoto]

[Beispielfoto]: bilder/pyramide.jpg

```Markdown
![Foto einer Pyramide](bilder/pyramide.jpg)

![Foto einer Pyramide][Beispielfoto]

[Beispielfoto]: bilder/pyramide.jpg
```

### Ausgelagerte Bildbeschreibung

[![Bildbeschreibung ausgelagert](bilder/pyramide.jpg)](bilder.html#beispiel-pyramide)

```Markdown
[![Bildbeschreibung ausgelagert](bilder/pyramide.jpg)](bilder.html#beispiel-pyramide)
```

## Blockzitate ##


> Dies ist ein Zitat. Lorem ipsum dolor sit amet,

```Markdown
> Dies ist ein Zitat. Lorem ipsum dolor sit amet,
```

> Dies ist ein Zitat mit zwei Absätzen. Lorem ipsum dolor sit amet,
>
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit.

```Markdown
> Dies ist ein Zitat mit zwei Absätzen. Lorem ipsum dolor sit amet,
>
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit.
```

## Fußnoten ## 

### Einfache Fußnote ###

Dies ist ein Beispieltest mit Fußnoten[^1].\
Hier befinden sich die beiden Links zum Inhalt der jeweiligen[^2] Fußnoten.

```Markdown
Dies ist ein Beispieltest mit Fußnoten[^1].\
Hier befinden sich die beiden Links zum Inhalt der jeweiligen[^2] Fußnoten.
```

### Andere Variante ###

[^1]: Diese Fußnote wird als erstes gesetzt und hat rechts einen Backlink.

[^2]: Dies ist die zweite Fußnote.

```Markdown
[^1]: Diese Fußnote wird als erstes gesetzt und hat rechts einen Backlink.

[^2]: Dies ist die zweite Fußnote.
```

## Task Listen ## 

- [x] #739
- [ ] https://github.com/octo-org/octo-repo/issues/740
- [ ] Add delight to the experience when all tasks are complete :tada:

```Markdown
- [x] #739
- [ ] https://github.com/octo-org/octo-repo/issues/740
- [ ] Add delight to the experience when all tasks are complete :tada:
```

## durchgestrichene Absätze ## 
That is ~~not~~ a text.

```Markdown
That is ~~not~~ a text.
```

## Text Highlighting ## 

I need to highlight these ==very important words==.

```Markdown
I need to highlight these ==very important words==.
```

## hochgestellte und tiefgestellte Zeichen ## 

Hochgestellter^Text^

```Markdown
Hochgestellter^Text^
```

Untergestellter~Text~

```Markdown
Untergestellter~Text~
```


## Quelle ##
https://elvis.inf.tu-dresden.de/wiki/index.php/Markdown_-_Eine_%C3%9Cbersicht
https://www.markdownguide.org/extended-syntax/


