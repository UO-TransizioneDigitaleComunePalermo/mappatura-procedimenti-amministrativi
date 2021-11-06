---
hide:
  - toc
---

# Markdown
Markdown è un linguaggio di markup leggero che puoi utilizzare per aggiungere elementi di formattazione a documenti di testo in chiaro. Creato da John Gruber nel 2004, Markdown è oggi uno dei linguaggi di markup più popolari al mondo.

**Questo progetto è costruito su pagine in linguaggio `MarkDown` `.MD`**

Siti per comprendere la sintassi del linguaggio `MarkDown`

- [https://dillinger.io](https://dillinger.io) (editor)
- [https://pandoc.org/try](https://pandoc.org/try) (editor) 
- [https://stackedit.io/app#](https://stackedit.io/app#)   
- [https://www.markdownguide.org/basic-syntax](https://www.markdownguide.org/basic-syntax) 
- [Applicazioni e componenti che supportano Markdown](https://www.markdownguide.org/tools/)
- [https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#styling-text](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax#styling-text)  
- [https://markdown-guide.readthedocs.io/en/latest](https://markdown-guide.readthedocs.io/en/latest)  
- [https://markdown-it.github.io](https://markdown-it.github.io) (editor)
- [https://hackmd.io/c/tutorials/%2Fs%2Fhow-to-create-table](https://hackmd.io/c/tutorials/%2Fs%2Fhow-to-create-table) (creare tabelle)
- [https://github.com/ikatyang/emoji-cheat-sheet#symbols](https://github.com/ikatyang/emoji-cheat-sheet#symbols) (emoji per `.md`)


## Caratteri per particolari funzioni su markdown


### Carattere `^`

Il carattere `^` si ottiene digitandosulla tastiera `Alt` e `094`.

Il carattere `^` serve per [inserire le note a margine](https://squidfunk.github.io/mkdocs-material/reference/footnotes/) sul progetto Material for Markdown.



###  Carattere <code>`</code>
 
Il carattere <code> ` </code>  si ottiene digitando sulla tastiera <code>Alt</code> e <code>96</code>. Si inserisce prima e dopo il codice che si vuole evidenziare:
```
` ... `
```

Il carattere <code> ` </code> serve per far visualizzare <code>codice</code>. Puo essere sotituito da: 
```
<code> ....  </code>
```


### Carattere `~`
Il carattere `~` si ottiene digitandosulla tastiera `Alt` e `126`.

Serve per editare testo cancellato, in questo caso di deve replicare due volte davanti e dopo la parola o frase da deletare:
```
cancello questo ~~testo~~
```

e si vedrà cosi: 

cancello questo ~~testo~~


### Carattere `==`
Il carattere == (doppio uguale) serve per colorare di giallo una parola o frase. Si inserisce prima e dopo la frase:
```
evidenzia questo ==testo==
```

e si vedrà cosi:

evidenzia questo ==testo==


### Markdown Here Markdown Support
Fonte: [https://www.markdownguide.org/tools/markdown-here/](https://www.markdownguide.org/tools/markdown-here/)

[Markdown here](https://markdown-here.com/) è un estensione per usare markdown nelle email di Gmail e altri servizi.


## Button
Per creare un bottone come questo, che rimanda ad un link:

[Go to cirospat](https://cirospat.readthedocs.io){ .md-button .md-button--primary }

bisogna editare questo codice:
```
[Go to cirospat](https://cirospat.readthedocs.io){ .md-button .md-button--primary }
```
