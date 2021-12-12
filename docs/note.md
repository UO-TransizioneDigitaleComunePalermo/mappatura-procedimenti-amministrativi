---
hide:
    - navigation
---

# Impostazioni e prove di codice vari 
``` yaml
    #(1)
       \
        \   ^__^
         \  (oo)\_______
          \ (__)\       )\/\
                ||----w |
                ||     ||
```

1.  <kbd><b>welcome</b></kbd> <br> <img src="https://user-images.githubusercontent.com/3757525/145560955-54103376-8266-4dbd-a4da-f715808bde70.png" width=140 ></img> <br> e ora a travagghiari .....!

**Cosa è questa pagina**

Questa pagina contiene varie prove effettuate nei setting del <kbd><b>codice</b></kbd> e riferimenti utili per la costruzione di parti del progetto grazie all'utilizzo di [**MKDocs-material**](https://squidfunk.github.io/mkdocs-material/getting-started/) :octicons-heart-fill-24:{ .heart }



## Release di `mkdocs-material`

=== "release mkdocs-material"

    <img src="https://raw.githubusercontent.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/main/docs/img/mkdocs.png" width=60 ></img>
    
    - [**`https://github.com/squidfunk/mkdocs-material/releases/`**](https://github.com/squidfunk/mkdocs-material/releases/) 
    - [**`https://squidfunk.github.io/mkdocs-material/changelog/`**](https://squidfunk.github.io/mkdocs-material/changelog/)
    
=== "feed rss mkdocs-material"

    <img src="https://raw.githubusercontent.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/main/docs/img/mkdocs.png" width=60 ></img>
    
    - [**`Feed RSS delle release di MKDocs-material`**](https://github.com/squidfunk/mkdocs-material/releases.atom)



## `PyMdown Extensions`
Le <kbd>PyMdown Extensions</kbd> sono una raccolta di estensioni per `Python Markdown`. Sono stati originariamente scritti per rendere più piacevole la scrittura della documentazione. Coprono un'ampia gamma di soluzioni e, sebbene non tutte le estensioni siano necessarie a tutte le persone, di solito c'è almeno un'estensione utile per tutti.

[**https://facelessuser.github.io/pymdown-extensions/**](https://facelessuser.github.io/pymdown-extensions/)



## Inserire `charts` | grafici con mkdocs-charts-plugin
Riferimenti: [**https://timvink.github.io/mkdocs-charts-plugin**](https://timvink.github.io/mkdocs-charts-plugin/)

il plugin denominato <kbd>pip3 install mkdocs-charts-plugin</kbd> bisogna installarlo nel file al seguente percorso <kbd>.github / workflows / gh-deploy.yml</kbd>
```
pip3 install mkdocs-charts-plugin
```

Successivamente bisogna aggiungere le seguenti linee al file `mkdocs.yml`

```
plugins:
  - search
  - charts

extra_javascript:
  - https://cdn.jsdelivr.net/npm/vega@5
  - https://cdn.jsdelivr.net/npm/vega-lite@5
  - https://cdn.jsdelivr.net/npm/vega-embed@6

markdown_extensions:
  - pymdownx.superfences:
      custom_fences:
        - name: vegalite
          class: vegalite
          format: !!python/name:mkdocs_charts_plugin.fences.fence_vegalite
```

!!! Note "nota"
    If you have no `plugins` entry in your config file yet, you'll likely also want to add the `search` plugin. MkDocs enables it by default if there is no `plugins` entry set.

Successivamente bisogna creare una cartella **`data`** dentro la cartella **`docs`**. Dentro la cartella **`data`** caricare i file in formato `json` o `csv`.

Quindi editare dentro il file `.md` il seguente codice, vedi [**esempio**](https://gist.githubusercontent.com/aborruso/78316cec487d8115d2898e58f46c7ef6/raw/e5d8c7a76a7991ef0e0bb9290aad137b264e84ef/charts.md).


### Da file `JSON`

Codice da editare:

````
```vegalite
{
  "description": "A simple bar chart with embedded data.",
  "data": {"url" : "data/basic_bar_chart.json"},
  "mark": {"type": "bar", "tooltip": true},
  "encoding": {
    "x": {"field": "a", "type": "nominal", "axis": {"labelAngle": 0}},
    "y": {"field": "b", "type": "quantitative"}
  }
}
```
````

ecco cosa si ottiene:

```vegalite
{
  "description": "A simple bar chart with embedded data.",
  "data": {"url" : "data/basic_bar_chart.json"},
  "mark": {"type": "bar", "tooltip": true},
  "encoding": {
    "x": {"field": "a", "type": "nominal", "axis": {"labelAngle": 0}},
    "y": {"field": "b", "type": "quantitative"}
  }
}
```

### Da file `CSV`

Codice da editare

````
```vegalite
{
  "description": "A simple bar chart with embedded data.",
  "data": {"url" : "data/basic_bar_chart.csv"},
  "mark": {"type": "bar", "tooltip": true},
  "encoding": {
    "x": {"field": "a", "type": "nominal", "axis": {"labelAngle": 0}},
    "y": {"field": "b", "type": "quantitative"}
  }
}
```
````

ecco cosa si ottiene

```vegalite
{
  "description": "A simple bar chart with embedded data.",
  "data": {"url" : "data/basic_bar_chart.csv"},
  "mark": {"type": "bar", "tooltip": true},
  "encoding": {
    "x": {"field": "a", "type": "nominal", "axis": {"labelAngle": 0}},
    "y": {"field": "b", "type": "quantitative"}
  }
}
```





## Plugin per inserire `data ultimo aggiornamento` sulle pagine (footer)

Plugin MkDocs consente di visualizzare la data dell'ultima modifica git di una pagina. Il plugin utilizza babel e timeago.js per fornire diversi formati di data localizzati. Fork iniziale da mkdocs-git-revision-date-plugin.

[**https://timvink.github.io/mkdocs-git-revision-date-localized-plugin/**](https://timvink.github.io/mkdocs-git-revision-date-localized-plugin/)



## Inserire `block announce`, barra di testo sopra l'header per annunci importanti

Nel file `override/main.html` va aggiunta l'istruzione di cui al link:

[**https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar**](https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar):

``` html
{% extends "base.html" %}

{% block announce %}
  <!-- Add announcement here, including arbitrary HTML -->
{% endblock %}
```

Per ottenere <span style="background-color: #f50505; color: #ffffff; padding: 0px 3px; border-radius: 4px;"><b>testo di colore bianco grassetto su sfondo di colore rosso</b></span>, inserire il seguente codice: 

``` markdown
<span style="background-color: #f50505; color: #ffffff; padding: 0px 3px; border-radius: 4px;"><b>testo da inserire</b></span>
```

---

## Inserire `Code annotation`, annotazioni nel blocco codice

Nel file `.md` inserire quanto descritto al link: 

[**https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations**](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations)

Vediamo qual è il risultato. Inseriamo nel seguente blocco di codice un commento che sarà preceduto dal simbolo cancelletto `#` e dal numero dentro parentesi tonda. Dopo aver chiuso il blocco di codice lasciare una riga vuota e inserire il commento:

```` markdown
``` yaml
theme:
  features:
    - content.code.annotate # (1) (2)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
    
2.  I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`
````


Esempio:

``` yaml
theme:
  features:
    - content.code.annotate # (1)  (2)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
2.  I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`


### Inserire `Code annotation` con testo lungo e immagini nel popup

``` yaml
S.C.I.A. è la dichiarazione che consente alle imprese di iniziare, modificare un’attività produttiva #(1) 
o cessare un’attività produttiva (artigianale, commerciale, industriale), al momento 

della presentazione senza dover più attendere i tempi e l’esecuzione di verifiche e 
controlli preliminari da parte delle amministrazioni competenti #(2) 

con ricorso: con cui si richiede un riesame di legittimità o di merito di atti 
ritenuti lesivi di diritti soggettivi o interessi legittimi #(3) 
del procedimento di secondo grado
```

1.  :man_raising_han: :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
2.  dichiarazione che consente alle imprese di iniziare, modificare (1) o cessare un’attività produttiva (artigianale, commerciale, industriale), al momento della presentazione senza dover più attendere i tempi e l’esecuzione di verifiche e controlli preliminari da parte delle amministrazioni (2) competenti- rico
3.  <img src="https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/blob/main/docs/img/noun_software%20developer_3843554.png?raw=true" width="400" > </img>  la dichiarazione che consente alle imprese di iniziare, modificare (1) o cessare un’attività produttiva (artigianale, commerciale, industriale), al momento della presentazione senza dover più attendere i tempi e l’esecuzione di verifiche e controlli preliminari da parte delle amministrazioni (2) competenti- ricorso: con cui si richiede un riesame di legittimità o di merito di atti ritenuti     
    


## `Text annotation` (news december_2021)

Il 1 dicembre 2021 è stata creata [**issue sul repo di MKDocs-material**](https://github.com/squidfunk/mkdocs-material/issues/3282) per creare una funzione di annotation analoga a "**code annotation**" ma applicata al testo fuori dal blocco codice.

This is a paragraph with some (1) annotations (2)
{ .annotate }

1. Hey, I'm a text annotation!
2. Me too!

Per avere graficamente quanto sopra bisogna scrivere così:

```
This is a paragraph with some (1) annotations (2)
{ .annotate }

1. Hey, I'm a text annotation!
2. Me too!
```

---


## Inserire `Content tabs`

=== "2.2.1"

    Soluzioni tecnologiche per la digitalizzazione e innovazione dei processi interni dei vari ambiti della pubblica amministrazione nel quadro del Sistema Pubblico di Connettività.
             
=== "2.2.3"

    Interventi per assicurare l'interoperabilità delle banche dati pubbliche. (Gli interventi riguardano prioritariamente le grandi banche dati pubbliche, eventualmente anche nuove basi dati, nonchè quelle realizzate realizzate attraverso la gestione associata delle funzioni ICT, ricorrendo obe opportuno a soluzioni cloud).

Il codice per far apparire graficamente quanto sopra è

```
=== "2.2.1"

    Soluzioni tecnologiche per la digitalizzazione e innovazione dei processi interni dei vari ambiti della pubblica amministrazione nel quadro del Sistema Pubblico di Connettività.
             
=== "2.2.3"

    Interventi per assicurare l'interoperabilità delle banche dati pubbliche. (Gli interventi riguardano prioritariamente le grandi banche dati pubbliche, eventualmente anche nuove basi dati, nonchè quelle realizzate realizzate attraverso la gestione associata delle funzioni ICT, ricorrendo obe opportuno a soluzioni cloud).
```


!!! attention "Attenzione"
    C'è un pezzo di codice nel file `stylesheets/extra.css` (`/* Tabbed extension css */`) che va in conflitto con la funzione "**content tab**" - vedi [**`issue`**](https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/issues/15). Quindi questo blocco di codice è stato eliminato dal file `stylesheets/extra.css`

---


## Inserire grafi `Flowchart`

Per inserire diagrammi di flusso fare riferimento a: 

[**https://mermaid-js.github.io/mermaid/#/flowchart**](https://mermaid-js.github.io/mermaid/#/flowchart)

[**`Mermaid editor online`**](https://mermaid-js.github.io/mermaid-live-editor)

---


## Inserire icone `Emoji`

Per insiere nel testo emoji fare riderimento a: 

[**https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/**](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)

---


## Inserire `HTML Element`

[**https://developer.mozilla.org/en-US/docs/Web/HTML/Element**](https://developer.mozilla.org/en-US/docs/Web/HTML/Element)

<small>il testo piccolo</small> si ottiene così:
``` yaml
<small>il testo piccolo</small>
```


<kbd>prova</kbd> si ottiene così:
``` yaml
<kbd>prova</kbd>
```

prove varie:

- <kbd>testo normale, `codice`, **testo grassetto**, *testo italico*</kbd>
- <kbd>[**cirospat**](https://cirospat.readthedocs.io)</kbd> 
- <kbd>[`codice cirospat`](https://cirospat.readthedocs.io)</kbd>

---

## `Adding abbreviations`

Riferimento: 

[**https://squidfunk.github.io/mkdocs-material/reference/abbreviations/#usage**](https://squidfunk.github.io/mkdocs-material/reference/abbreviations/#usage)

Ciro Spataro prova testo, tanto testo con lorem ipsum lorem ispus con Andrea Borruso e prova testo, tanto testo con lorem ipsum lorem ispus tanto testo con lorem ipsum tanto testo con lorem ipsumtanto testo con lorem ipsum tanto testo con lorem ipsum con Gianni Vitrano.

``` yaml
*[Ciro Spataro]: perchè Ciro deve imparare, Ciro deve imparare,  Ciro deve imparare, Ciro deve imparare,  Ciro deve imparare, 
*[Andrea Borruso]: perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,
*[Gianni Vitrano]: Perchè Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali, Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali, Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali , Gianni ama gli effetti speciali
```


*[Ciro Spataro]: perchè Ciro deve imparare, Ciro deve imparare,  Ciro deve imparare, Ciro deve imparare,  Ciro deve imparare, 
*[Andrea Borruso]: perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,  Andrea è un bravo ragazzo, perchè Andrea è un bravo ragazzo, Andrea è un bravo ragazzo,
*[Gianni Vitrano]: Perchè Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali, Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali, Gianni ama gli effetti speciali,  Gianni ama gli effetti speciali , Gianni ama gli effetti speciali 


---

## `Images configuration`
[**`https://squidfunk.github.io/mkdocs-material/reference/images/`**](https://squidfunk.github.io/mkdocs-material/reference/images/)

<figure markdown> <!--  -->
  ![image](https://raw.githubusercontent.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/main/docs/img/mkdocs.png){ width="200" }
    <figcaption><b>immagine centrata</b></figcaption>
</figure>






---


## Developer strumenti vari 
<iframe width="100%" height="700px" frameBorder="0" src="https://cirospat.readthedocs.io/it/latest/developer.html"></iframe>

---

---




<!--
## (File "Catalogo")
Ho tolto l'iframe dal file `contenuti/catalogo.md`
```
<iframe src="https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/" height="83000"; width="100%"; frameborder="0"; > </iframe>
```
-->
