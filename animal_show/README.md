# animal_show

An exercise Flutter project.


## Aufgabenstellung
Ihre Aufgabe ist es, die bereitgestellte Implementierung zu vervollständigen. In der fertigen App sollen die bereitgestellten Tierbilder dargestellt werden, wobei oberhalb immer der dazugehörige Name des Tiers eingeblendet wird. Die beiden darunter liegenden Button `previous` und `next` dienen dazu zwischen den angezeigten Tieren zu wechseln. Wird das Ende der Liste erreicht, soll in einem Dialog darauf hingewiesen werden. (siehe Screenshots).

<div style="display:flex;justify-content:space-around">
<img src="page_alert_begin.JPG" width="160px">
<img src="page_leopard.jpg" width="160px">
<img src="page_alert_end.JPG" width="160px">
</div>

In der Datei `main.dart` ist die Klasse `_AnimalShowPageState` zu vervollstänidgen. Es soll des Weiteren eine Klasse **`Animal`** in der **leeren Datei** `animal.dart` und die Klasse `AnimalAppHandler` in der **leeren Datei** `app_handler.dart` erstellt werden - näheres zu den  Klassen folgt.

### Die Klasse `Animal`
Die Klasse `Animal` ist mit folgenden:
- **Eigenschaften**:
    - `animalName`: Name des Tiers, das auf der Page angezeigt wird.
    - `imagePath`: vollständigier relativer Pfad zum Bild des Tiers.
    - `population`: aktuelle Population dieser Tierart
    - `dieOut` ("ja/nein") - defaultWert = `false`: gibt an, ob diese Tierart vom Aussterben bedroht ist

- **Konstruktoren**:
    - *Standard - Konstruktor:* mit den Attributen `animalName`, `imagePath` und `population`
    - _**named**_ *Konstruktor*: mit dem Namen **`dieOut`**, bei dem der Wert für die Eigenschaft `dieOut` auf `true` gesetzt wird.

  ###  Die Klasse `AnimalAppHandler` 
  Diese Klasse enthält Methoden zur Implementierung der **Steuerung** der App, mit deren Hilfe die Anzeige der Tiere, durch Drücken der beiden Buttons `previous` und `next`, nach vor und zurück wechseln kann. Ist man am Ende/Anfang der Liste angelangt und klickt man trotzdessen auf den `next`/`previous` Button, so soll ein entsprechender `Alert` Dialog angezeigt werden (siehe Screenshot). Sie enthält des Weiteren eine Liste von `Animal` Objekten, welche sie mit den Daten aus bereitgestellten Datei `animal-info.txt` erstellen sollen - (*Die Bilder der Tiere sind bereits im Projekt enthalten und in  der `pubspec.yaml` Datei registriert*). Jenes Tier das vom Aussterben bedroht ist soll mit dem **Named - Constructor** erstellt werden.

  Um diese Funktionalität zu realisieren sind folgenden Methoden zu implementieren:
    - `void nextAnimal()`: erhöht die interne **id** der Animal - Liste
    - `void previousAnimal()`: reduziert die interne **id** der Animal - Liste
    - `String getAnimalName()`: gibt den Namen des Tieres aus der Liste zurück
    - `String getImagePath()`: gibt den Pfad vom Tier aus der Liste zurück
    - `bool isEndReached()`: gibt `true` zurück, wenn das Ende der Liste erreicht worden ist.
    - `bool isBeginReached()`: gibt `true` zurück, wenn der Anfang der Liste erreicht worden ist.

### Die Klasse `_AnimalShowPageState`

#### **Implementierung der `build` Methode**
In dieser Klasse soll durch die Implementierung der `build` Methode das Layout erstellt werden, sodaß dieses großteils mit jenem des bereitgestellten Screehshots übereinstimmt.

Folgende Werte werden für das Layouting **empfohlen**:
- Hintergrundfarbe der App: `Colors.blue[200]` - `Colors.blue[400]`
- für die Anzeige des Tiernamens:
    - vertikales padding für Anzeige des Tiernamens: `30.0 - 50.0`
    - Schriftgröße: `30.0 - 50.0`
- für den Radius des Kreisbilds: `120.0 - 175.0`
- für die beiden Buttons:
    - horizontales Padding: `40.0 - 60.0`
    - vertikales Padding: `15.0 - 30.0`
    - Schriftgröße: `20.0 - 30.0`
- der vertikale Abstand zwischen den beiden Buttons: `10.0 - 30.0`
- für das Kreisbild soll ca. 4-6 fache an vertikalen Platz reserviert werden, als für die anderen Elemente

#### **Implementierung der Steuerung** 
Zur Steuerung der Anzeige muss die Klasse `AnimalAppHandler` in der Klasse `_AnimalShowPageState` instanziert werden.

> **Meine Empfehlung**: Definieren sie ähnlich wie bei der Musterlösung des `MyQuizz` Beispiels die Methode `_checkAnswer(...)`, eine Methode (z.B. `_checkButton(...)`), welche aufgrund des gedrückten Buttons mit Hilfe der `AnimalAppHandler` Methoden das gewünschte Verhalten der App implementiert.
 
