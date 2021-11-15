---
hide:
  - navigation
  - toc
---



# Come costruire un esempio di catalogo dei procedimenti amministrativi

!!! info inline end

    :man_raising_hand: Per le schede [**metadati**](https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/mappatura-procedimenti/6-esperienza-metadatazione-procedimento/) e [**fasi operative**](https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/mappatura-procedimenti/12-step-operativi/) dei procedimenti, fai riferimento alle relative pagine trattate in questo progetto di documentazione.

Conclusa la compilazione delle schede (**metadati** + **fasi operative**) da parte dei responsabili dei procedimenti, un ufficio centrale dell'Amministrazione provvede a 

- collezionare 
- e verificare 

i contenuti di tutte le schede tabellari in una cartella su Google Drive, e costruisce un database (in formato excel) che li elenca tutti. Il database rappresenta la fonte dati che genererà il catalogo dei procedimenti amministrativi.

Questa è una fase importante in quanto dal database costruito si accederà ai dati di tutti i procedimenti. Vediamo come creare il database.



## Creare un database in formato tabellare con l'elenco dei procedimenti
Si procede con la creazione di un file in formato tabellare su Google Drive. 

Il file contiene i principali metadati dei procedimenti che permettono:

- `l'individuazione del tipo di procedimento`, 
- `i contatti del responsabile` 
  - `nome_cognome`, 
  - `email`, 
  - `telefono`, 
- `il servizio/ufficio responsabile`, 
- `l'informazione se il procedimento è gestibile in modalità "lavoro agile" (utile per la costruzione del POLA)`, 
- `un numero identificativo progressivo`, 
- `ed il link alla scheda excel su Google Drive che contiene la scheda "metadati" e la scheda "fasi operative"`.

Il database ha il seguente "schema dati":

|==area==|==settore==|==servizio==|==denominazione procedimento==|==lavoro agile==|==email responsabile procedimento==|==telefono info==|==link scheda==|==rif==|
|----|-------|--------|--------------------------|------------|-------------------------------|-------------|-----------|---|
|Decoro Urbano e Verde|                          |Capo Area/Responsabile del Verde Urbano|Risposta scritta interrogazione consiliare|si|nomecognome @comune.palermo.it|0917401111|[link](https://docs.google.com/spreadsheets/d/1qJ8iUDgwPxVebEOCjFFR-gKIWO5ro2hd/edit#gid=371520549)|1|
|Educazione Formazione e Politiche Giovanili| | staff Capo Area| Erogazione contributi  previsti dal D.Lgs n. 65 del 13.04.2017  (0-6 anni) | si | nomecognome @comune.palermo.it | 0917401111 - 0917401112 | [link](https://docs.google.com/spreadsheets/d/1xbGxiY8iYK2-k39EyPV_coAf7R4TrVuDd8SUmL9fGNs/edit#gid=1298047631)|2|

Dall'elenco dei procedimenti con il relativo link alle singole schede (compilate dai responsabili del procedimento), si provvede a creare un catalogo che permetta, online, la consultazione facile con possibilità di effettuare ricerche multicriterio. 

!!! Note "Importante"
    **Il catalogo con la mappatura e le schede di analisi dei procedimenti può diventare un allegato del capitolato speciale di appalto che la PA può fornire alle aziende che parteciperanno alla fornitura del software per la digitalizzazione dei procedimenti dell'ente pubblico**. 
    
    In questo modo la PA ha svolto il lavoro necessario affinchè le software house possano fornire un applicativo ideoneo a soddisfare al meglio i bisogni di digitalizzazione dei procedimenti della PA.


---

## Creare un interfaccia grafica per consultare il catalogo online
Attraverso un [**progetto di codice ospitato sulla piattaforma GitHub**](https://github.com/UO-TransizioneDigitaleComunePalermo/procedimenti-amministrativi-comunepalermo) è possibile creare un interfaccia di catalogo molto intuitiva per la consultazione online.

<img src="https://user-images.githubusercontent.com/42996217/141148955-34ca8068-dc79-47ab-b341-2fa1e9f35ff1.png" width=900 > </img>

[**`GitHub`**](https://github.com/) è un servizio online e gratuito di hosting per progetti software. 



### Usare il file excel Google Drive come "fonte dati" per il progetto su GitHub
Il file creato precedentemente in formato tabellare su Google Drive con l'elenco dei procedimenti e i link alle schede di dettaglio, viene reso condivisibile (nelle impostazioni) in maniera tale che *chiunque navighi su internet e abbia questo link può visualizzare questo elemento*.

![](https://user-images.githubusercontent.com/42996217/141465351-5d7ec9f7-bfb3-408f-985b-d5f7f1aa290b.png)

Sul progetto da creare su GitHub si fa riferimento al link del foglio excel di Google Drive, specificatamente nel file **`index.html`** bisogna dare le seguenti istruzioni:
```
<link rel="exhibit/data" 
    type="text/csv"
    href="https://docs.google.com/spreadsheets/d/e/2PACX-1vQfrJ2qTTIIkX5Pf0Q4dxijhIA9R3XtocGEvhPsNA3Hd-OnhTgkYEqNJltvVeTdQrsXAsnrDX2_09lK/pub?output=csv" />
```

L'URL `https://docs.google.com/spreadsheets/d/e/2PACX-1vQfrJ2qTTIIkX5Pf0Q4dxijhIA9R3XtocGEvhPsNA3Hd-OnhTgkYEqNJltvVeTdQrsXAsnrDX2_09lK/pub?output=csv` è la fonte dati da cui il progetto GitHub genera l'interfaccia web di consultazione dei procedimenti amministrativi.

!!! Note "Gli strumenti principali usati per realizzare la visualizzazione del catalogo dei procedimenti sono 4"

    - [**Simile Exhibit**](http://www.simile-widgets.org/exhibit3/), per realizzare l'interfaccia di navigazione del catalogo online
    - [**Twitter Boostrap**](https://getbootstrap.com/), per dare lo stile alle pagine pubblicate
    - [**GDrive Sheet**](https://www.google.com/sheets/about/), per raccogliere e distribuire i dati che fanno da sorgente (bisogna dotarsi di un account)
    - [**GitHub Pages**](https://pages.github.com/), per l'hosting dei file che costituiscono la visualizzazione online (bisogna dotarsi di un account)


### Clonare il progetto esistente come modello da replicare per un nuovo catalogo
La realizzazione del progetto su GitHub è possibile clonando il [progetto già realizzato](https://github.com/UO-TransizioneDigitaleComunePalermo/procedimenti-amministrativi-comunepalermo) e dando un nuovo titolo nella sezione "**Repository Name**" ↓

![clona il repository GitHub](https://user-images.githubusercontent.com/42996217/141466142-53cf9edb-6b6b-4df3-8795-ac6da2da9b0f.png)


### Codice sorgente open source
Il codice sorgente utilizzato è ["open source"](https://it.wikipedia.org/wiki/Open_source) e rilasciato con licenza aperta che ne permette il riutilizzo gratuito.



## Presentazione del catalogo
Presentazione del [**catalogo dei procedimenti amministrativi del Comune di Palermo**](https://uo-transizionedigitalecomunepalermo.github.io/procedimenti-amministrativi-comunepalermo/) come strumento fondamentale di conoscenza per il personale della PA, per i cittadini e per la costruzione della piattaforma digitale di gestione dei procedimenti.

![](https://user-images.githubusercontent.com/42996217/141728854-f2e11070-85e4-4afc-a075-229beed21f34.png)


