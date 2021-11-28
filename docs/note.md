---
hide:
    - navigation
---


# Setting vari, prove e remind  :octicons-code-16:
Questo file "note" contiene varie prove effettuate nei setting del codice e riferimenti utili per la costruzione di un progetto con [**MKDocs-material**](https://squidfunk.github.io/mkdocs-material/getting-started/)



## Inserire una barra di testo sopra l'header (`block announce`) per annunci importanti

Nel file `override/main.html` va aggiunta l'istruzione di cui a [https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar](https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar):

``` html
{% extends "base.html" %}

{% block announce %}
  <!-- Add announcement here, including arbitrary HTML -->
{% endblock %}
```

Per testo di colore bianco contornato di altro colore, inserire il seguente codice: 

``` markdown
<span style="background-color: #f50505; color: #ffffff; padding: 0px 3px; border-radius: 4px;"><b>testo da inserire</b></span>
```

---

## `Code annotation`, annotazioni nel blocco codice
Nel file `.md` inserire quanto descritto a: [https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations)

Vediamo qual è il risultato. Inseriamo nel seguente blocco di codice un commento che sarà preceduto dal simbolo cancelletto `#` e dal numero dentro parentesi tonda. Dopo aver chiuso il blocco di codice lasciare una riga vuota e inserire il commento:

```` markdown
``` yaml
theme:
  features:
    - content.code.annotate # (1)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
````


Esempio:

``` yaml
theme:
  features:
    - content.code.annotate # (1)  (2)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
2.  I'm a different annotation contain `code`


### Altra Prova annotation
``` yaml
<a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/" target="_self"><b>Home</b></a> # (1)
├─ Focus giuridico &#8595; 
|  ├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/focus-giuridico/" target="_self">Focus giuridico</a>
|  └─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/cad/" target="_self">I procedimenti visti dal "CAD"</a>
├─ Mappatura &#8595;
|  ├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/digitalizzazione-ambito-comunale/" target="_self">Percorsi di digitalizzazione in ambito comuale</a>
|  └─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/esperienza-analisi/" target="_self">L'analisi dei procedimenti nel Piano della Performance</a>
├─ Metadati &#8595;
|  ├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/metadati/" target="_self">I metadati nella mappatura dei procedimenti</a>
|  ├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/metadati-determinazione-deliberazione/" target="_self">Metadati di determinazioni e deliberazioni</a>
|  ├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/schema-metadati/" target="_self">Schema di metadati per mappatura dei procedimenti</a>
|  └─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/esperienza-metadatazione/" target="_self">Esperienza di mappatura con metadati</a>   
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/fasi-operative/" target="_self">Fasi operative</a>
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/reingegnerizzazione/" target="_self">Reingegnerizzazione</a>
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/catalogo/" target="_self">Catalogo</a>
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/linkografia/" target="_self">Linkografia</a>
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/redazione/" target="_self">Redazione</a>
├─ <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/strumenti/" target="_self">Strumenti | Licenza</a>
└─ <a href="https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/discussions" target="_self">Forum</a>
-  <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/site-map/" target="_blank">Site map</a>
-  <a href="https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/privacy/" target="_blank">Privacy-cookies</a>
```

1.  :man_raising_hand: I'm a code annotation! I can


---


## (File "Catalogo")
Ho tolto l'iframe dal file `contenuti/catalogo.md`
```
<iframe src="https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/" height="83000"; width="100%"; frameborder="0"; > </iframe>
```

---

## Inserire `Flowchart`
Per inserire diagrammi di flusso fare riferimento a: [https://mermaid-js.github.io/mermaid/#/flowchart](https://mermaid-js.github.io/mermaid/#/flowchart)

[mermaid editor online](https://mermaid-js.github.io/mermaid-live-editor)

---

## Inserire `Emoji`
Per insiere nel testo emoji fare riderimento a: [https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)
