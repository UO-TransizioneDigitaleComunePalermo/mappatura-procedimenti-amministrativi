---
hide:
  - navigation
  - toc
---



# Come costruire un esempio di catalogo dei procedimenti amministrativi

!!! Note "Nota"
    [https://drive.google.com/drive/folders/1yak-YiRvK3AP4dfLIV6TNIZ6O--xX6kV?usp=sharing](https://drive.google.com/drive/folders/1yak-YiRvK3AP4dfLIV6TNIZ6O--xX6kV?usp=sharing)
    
    webinar 23/11/21


Conclusa la compilazione delle schede da parte dei responsabili dei procedimenti, un ufficio centrale provvede a raccogliere tutte le schede tabellari in una cartella su Google Drive, e costruisce un database (in formato tabellare) che li elenca tutti (i procedimenti).

## Creare un database in formato tabellare con l'elenco dei procedimenti
Si procede con la creazione di un file in formato tabellare su Google Drive, con il seguente "schema dati":

|==area==|==settore==|==servizio==|==denominazione procedimento==|==lavoro agile==|==email responsabile procedimento==|==telefono info==|==link scheda==|==rif==|
|----|-------|--------|--------------------------|------------|-------------------------------|-------------|-----------|---|
|Decoro Urbano e Verde|                          |Capo Area/Responsabile del Verde Urbano|Risposta scritta interrogazione consiliare|si|nomecognome @comune.palermo.it|0917401111|[link](https://docs.google.com/spreadsheets/d/1qJ8iUDgwPxVebEOCjFFR-gKIWO5ro2hd/edit#gid=371520549)|1|
|Educazione Formazione e Politiche Giovanili| | staff Capo Area| Erogazione contributi  previsti dal D.Lgs n. 65 del 13.04.2017  (0-6 anni) | si | nomecognome @comune.palermo.it | 0917401111 - 0917401112 | [link](https://docs.google.com/spreadsheets/d/1xbGxiY8iYK2-k39EyPV_coAf7R4TrVuDd8SUmL9fGNs/edit#gid=1298047631)|2|

Dall'elenco dei procedimenti con il relativo link alle singole schede (compilate dai responsabili del procedimento), si provvede a creare un catalogo che permetta, online, la consultazione facile con possibilità di effettuare ricerche multicriterio. 

!!! Note "Importante"
    **Il catalogo con la mappatura e le schede di analisi dei procedimenti può diventare un allegato del capitolato speciale di appalto che la PA può fornire alle aziende che parteciperanno alle attività di fornitura del software per la digitalizzazione dei procedimenti**. In questo modo la PA ha svolto il lavoro necessario affinchè le software house possano fornire un applicativo ideoneo a soddisfare al meglio i bisogni di digitalizzazione dei procedimenti della PA.

---

## Creare un interfaccia grafica per consultare il catalogo
Attraverso un [**progetto di codice ospitato sulla piattaforma GitHub**](https://github.com/UO-TransizioneDigitaleComunePalermo/procedimenti-amministrativi-comunepalermo) è possibile creare un interfaccia di catalogo molto intuitiva per la consultazione.

<img src="https://user-images.githubusercontent.com/42996217/141148955-34ca8068-dc79-47ab-b341-2fa1e9f35ff1.png" width=900 > </img>


### Usare il file excel Google Drive come "fonte dati" per il progetto su GitHub
Il file creato precedentemente in formato tabellare su Google Drive con l'elenco dei procedimenti e i link alle schede di dettaglio, viene reso (nelle impostazioni) *condiviso in maniera tale che chiunque abbia il link lo può visualizzare*. 

![](https://user-images.githubusercontent.com/42996217/141465351-5d7ec9f7-bfb3-408f-985b-d5f7f1aa290b.png)

Sul progetto da creare su GitHub si fa riferimento al link del foglio excel di Google Drive, specificatamente nel file `index.html` bisogna dare le seguenti istruzioni:
```
<link rel="exhibit/data" 
    type="text/csv"
    href="https://docs.google.com/spreadsheets/d/e/2PACX-1vQfrJ2qTTIIkX5Pf0Q4dxijhIA9R3XtocGEvhPsNA3Hd-OnhTgkYEqNJltvVeTdQrsXAsnrDX2_09lK/pub?output=csv" />
```

L'URL `https://docs.google.com/spreadsheets/d/e/2PACX-1vQfrJ2qTTIIkX5Pf0Q4dxijhIA9R3XtocGEvhPsNA3Hd-OnhTgkYEqNJltvVeTdQrsXAsnrDX2_09lK/pub?output=csv` è la fonte dati da cui il progetto GitHub genera l'interfaccia web di consultazione dei procedimenti amministrativi.

!!! Note "Gli strumenti principali usati per realizzare questa visualizzazione sono 4"

    - [**Simile Exhibit**](http://www.simile-widgets.org/exhibit3/), per realizzare l'interfaccia di navigazione del catalogo;
    - [**Twitter Boostrap**](https://getbootstrap.com/), per dare lo stile alle pagine pubblicate;
    - [**GDrive Sheet**](https://www.google.com/sheets/about/), per raccogliere e distribuire i dati che fanno da sorgente;
    - [**GitHub Pages**](https://pages.github.com/), per l'hosting dei file che costituiscono questa visualizzazione.


### Clonare il progetto esistente come modello da replicare per un nuovo catalogo
La realizzazione del progetto su GitHub è possibile clonando il progetto già realizzato ↓

![clona il repository GitHub](https://user-images.githubusercontent.com/42996217/141466142-53cf9edb-6b6b-4df3-8795-ac6da2da9b0f.png)

Il codice sorgente utilizzato è ["open source"](https://it.wikipedia.org/wiki/Open_source) e rilasciato con licenza aperta che permette il riutilizzo gratuito alla sola condizione di citare la fonte.


## Presentazione del catalogo

Presentazione del [**catalogo dei procedimenti amministrativi del Comune di Palermo**](https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/) come strumento fondamentale di conoscenza per il personale della PA, per i cittadini e per la costruzione della piattaforma digitale di gestione dei procedimenti amministrativi.

<iframe src="https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/" height="83000"; width="100%"; frameborder="0"; > </iframe>
