Mit diesem Tool können Sie direkt im Shell Gesetzesparagraphen oder ihre einzelnen Absätze nachschauen (Bash-Parser für gesetze-im-internet.de): die gewohnte juristische Zitierweise selbst wird damit zur Befehlszeile!

Installation:
```
git clone https://github.com/eugrus/gesetze-im-shell
cd gesetze-im-shell
sudo make install
```

Und sodann funktioniert es einfach so:
```
[Jurist@Linuxbox ~]$ § 280 BGB
§ 280 Schadensersatz wegen Pflichtverletzung

(1) Verletzt der Schuldner eine Pflicht aus dem Schuldverhältnis, so kann der Gläubiger Ersatz des hierdurch entstehenden Schadens verlangen. Dies gilt nicht, wenn der Schuldner die Pflichtverletzung nicht zu vertreten hat.
(2) Schadensersatz wegen Verzögerung der Leistung kann der Gläubiger nur unter der zusätzlichen Voraussetzung des § 286 verlangen.
(3) Schadensersatz statt der Leistung kann der Gläubiger nur unter den zusätzlichen Voraussetzungen des § 281, des § 282 oder des § 283 verlangen.

[Jurist@Linuxbox ~]$ § 280 II BGB
§ 280 Schadensersatz wegen Pflichtverletzung
(2) Schadensersatz wegen Verzögerung der Leistung kann der Gläubiger nur unter der zusätzlichen Voraussetzung des § 286 verlangen.
```

Für einzelne Absätze werden in der Befehlszeile römische Ziffern verwendet: bei einigen Gesetzen kann diese Funktion derzeit noch unzuverlässig sein.