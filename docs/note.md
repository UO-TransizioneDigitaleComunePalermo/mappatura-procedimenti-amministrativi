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

Nel file `.md` inserire quanto descritto al link: [https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations)

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
2.  I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`, I'm a different annotation contain `code`



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

---

## Inserire HTML `Element`

[https://developer.mozilla.org/en-US/docs/Web/HTML/Element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element)

<small>il testo piccolo</small> si ottiene così:
``` yaml
<small>il testo piccolo</small>
```

<kbd>prova</kbd> si ottiene così:
``` yaml
<kbd>prova</kbd>
```

<kbd>testo normale, `codice`, **testo grassetto**, *testo italico*</kbd> - <kbd>*prova*</kbd> - <kbd>**prova**</kbd>

<kbd>[**prova**](https://cirospat.readthedocs.io) e [`codice`](https://cirospat.readthedocs.io) </kbd>
