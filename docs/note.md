---
hide:
    - navigation
---


# Setting vari, prove e remind  :octicons-code-16:
Questo file "note" contiene varie prove effettuate nei setting del codice.



## Inserire una barra di testo sopra l'header (block announce) per annunci importanti

Nel file override/main.html va aggiunta l'istruzione di cui a [https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar](https://squidfunk.github.io/mkdocs-material/setup/setting-up-the-header/#announcement-bar):

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

## Code annotation
Nel file `.md` inserire quanto descritto a: [https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-annotations)

Esempio:

``` { .yaml .annotate }
theme:
  features:
    - content.code.annotate # (1)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted text__, images, ... basically anything that can be expressed in `Markdown`.

---

## Catalogo
Ho tolto l'iframe dal file `contenuti/catalogo.md`
```
<iframe src="https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/" height="83000"; width="100%"; frameborder="0"; > </iframe>
```

---

## Flowchart
Per inserire diagrammi di flusso fare riferimento a: [https://mermaid-js.github.io/mermaid/#/flowchart](https://mermaid-js.github.io/mermaid/#/flowchart)

---

## Emoji
Per insiere nel testo emoji fare riderimento a: [https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)
