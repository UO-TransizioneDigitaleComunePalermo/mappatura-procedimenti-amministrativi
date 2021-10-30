# Strumenti 

**Strumenti per realizzare progetti di documentazione online e altro**


Questa è una pagina "scomposta" per collezionare utilità a fini di sviluppo e creatività digitale. La pagina doc sorgente è a questo [link](https://docs.google.com/document/d/1UBNgDirj7I4cCSZSSLqbygu3U4SM8IoeW0M22HcOBPI).


![](https://raw.githubusercontent.com/cirospat/newproject/master/docs/img/sviluppo.png) è un icona sviluppo



## Emoji Cheat Sheet

[https://www.webfx.com/tools/emoji-cheat-sheet/](https://www.webfx.com/tools/emoji-cheat-sheet/) 

[https://sphinxemojicodes.readthedocs.io/](https://sphinxemojicodes.readthedocs.io/) 

[https://www.w3schools.com/charsets/ref_emoji.asp](https://www.w3schools.com/charsets/ref_emoji.asp) Emoji Unicode Reference in html

😄 🐍  



   <img src="https://img.shields.io/badge/fondamentali-amministrazione_digitale-blue.svg?style=popout&logo=Read%20the%20Docs">


```
Covid19: risorse 
```
* Dennis Angemi: [Infografica Google Datastudio di Dennis](https://datastudio.google.com/u/0/reporting/cbe9dfa7-2c81-4204-9918-fb00e8ce8b09/page/0sn7B)
* ODS Totò Fiandaca e GB Vitrano: [zone rosse Sicilia](https://bl.ocks.org/gbvitrano/raw/664ac98fd51590d48290b70709a4ea48/)
* Andrea Borruso: [dashboard](https://bl.ocks.org/aborruso/raw/28374f1d59a5d9880c4c76dc66865cd8/)
* Associazione OnData: [Vaccini per tutti di OnData](https://ondata.github.io/vaccinipertutti/)
* Riccardo Borchi: [CuraItalia](https://www.curaitalia.it)
* Governo: [Governo report vaccini](https://www.governo.it/it/cscovid19/report-vaccini/)
* Bot Telegram COVID-19 Italia Aggiornamento: [@covid19_dati_italia_bot](https://t.me/covid19_dati_italia_bot) 
* Protezione Civile Nazionale: [mappa positivi covid (desktop)](https://opendatadpc.maps.arcgis.com/apps/opsdashboard/index.html#/b0c68bce2cce478eaac82fe38d4138b1)
* Protezione Civile Nazionale: [dati Covid su repo GitHub](https://github.com/pcm-dpc/COVID-19)
* Protezione Civile Sicilia: [mappa Covid](https://drpcsicilia.maps.arcgis.com/apps/opsdashboard/index.html#/e9ba8a03150f486a8ff06a1ca7b6278e)
* Piersoft Paolicelli: [mappe e infografiche su contagi Covid e vaccinazioni](https://www.piersoft.it/covid19/)


---

|


## Come si usa il programma Visual Studio Code per lavorare con i repository del proprio account GitHub


<iframe width="560" height="315" src="https://www.youtube.com/embed/EmzgUnN39gc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen> </iframe>

[Link al video didattico a cura di Totò Fiandaca](https://youtu.be/EmzgUnN39gc)

   
## PDF 

### Trovare la pagina esatta in un file "PDF" online
`trovare la pagina esatta in un pdf online`: nel web è [www.example.com/myfile.pdf#page=4](http://www.example.com/myfile.pdf#page=4) cioè dopo `.pdf` digitare `.#page=4` dove dopo `=` si scrive il numero della pagina che si vuole venga visualizzata direttamente all'apertura del file `pdf` online


### Visualizzatore Google per file pdf online

Inserire prima dell'url dove si trova il file pdf online il seguente prefisso:  ``https://docs.google.com/viewer?url=``


## Visionare un google doc come una pagina web - preview

Alla fine del link url della pagina di google doc inserire ``/preview``


## Partizioni  del PC

### Visualizzare le partizioni nascoste del PC

[link articolo fonte](https://www.memexcomputer.it/visualizzare-le-partizioni-nascoste-del-pc/)

Se una partizione non è visibile in questo PC o Computer e in Esplora file significa che la lettera di unità che la identifica è stata rimossa. Windows assegna una lettera di unità differente a ogni periferica di memoria di massa collegata al computer (disco rigido, singoli volumi e partizioni, lettore DVD) per poterla identificare in modo univoco. Se la lettera di unità viene rimossa la partizione verrà nascosta.

Vediamo come visualizzare le partizioni nascoste del PC. La guida che segue può essere utilizzata in tutti i computer con sistema operativo Windows 10, Windows 8.1/8, Windows 7 e Windows Vista.


### Come trovare una partizione nascosta in Windows

Per sapere se nel computer sono presenti delle partizioni nascoste **Diskpart**, uno strumento disponibile in tutti i sistemi operativi Microsoft che può essere utilizzato per gestire i dischi, le partizioni e i volumi di Windows.

Premiamo sulla tastiera del computer i tasti **Windows** (è il tasto con il logo di Windows) e **R** contemporaneamente.

Si aprirà la finestra **Esegui** (→ [cos’è il comando Esegui di Windows](https://www.memexcomputer.it/comando-esegui-di-windows/)).

Nella casella **Apri:** digitiamo ``diskpart``

Facciamo clic su **OK**.

Si aprirà la finestra **Controllo** dell’account utente → [cos’è il Controllo Account Utente di Windows](https://www.memexcomputer.it/cos-e-il-controllo-account-utente-di-windows/) facciamo clic su **Si** o su Continua.

Si aprirà il **Prompt dei comandi **di Windows.

Adesso nel prompt dei comandi, subito dopo ``DISKPART`` digitiamo:

`list volume`

Premiamo il tasto **Invio** sulla tastiera del computer.

Nella colonna `Volume` saranno visualizzate tutte le partizioni del PC. In questo elenco, oltre alle partizioni visibili in **Questo PC** o **Computer** e in **Esplora file**, saranno elencate anche le partizioni nascoste nascoste.


### Come visualizzare il contenuto di una partizione nascosta

Per poter accedere a una partizione nascosta e visualizzarne il contenuto dobbiamo assegnarle una lettera di unità.

Identifichiamo la partizione che vogliamo rendere visibile.

Digitiamo ``select volume`` seguito dal **numero** del volume corrispondente alla partizione nascosta.

Ad esempio: ``select volume 3``

Premiamo il tasto **Invio** sulla tastiera del computer.

Adesso digitiamo   ``assign letter`` seguito dalla **lettera di unità** che vogliamo assegnare alla partizione nascosta.

Ad esempio: ``assign letter E``

**Importante**: è possibile assegnare una qualsiasi lettera di unità tra quelle disponibili.

Per rendere visibile la partizione in Windows premiamo il tasto **Invio** sulla tastiera del computer.

Se l’operazione ha avuto esito positivo verrà visualizzato il messaggio:

``Assegnazione della lettera di unità o del punto di montaggio completata``.

Per chiudere diskpart digitiamo: ``exit``

Premiamo il tasto **Invio**.

Infine chiudiamo il prompt dei comandi.

A questo punto la partizione sarà visibile in **Questo PC** o **Computer** e in **Esplora file**.


### Nascondere la partizione

Per nascondere nuovamente la partizione dobbiamo rimuovere la lettera di unità. Per sapere come fare leggiamo → [come nascondere una partizione](https://www.memexcomputer.it/nascondere-una-partizione-in-windows/).


---


## TOOL UTILI A VARI SCOPI


<table>
  <tr>
   <td><strong>titolo tool ``argomento``</strong>
   </td>
   <td><strong>url tool</strong>
   </td>
  </tr>
  <tr>
   <td>fare presentazioni in stile STAR WARS
   </td>
   <td><a href="https://starwarsintrocreator.kassellabs.io/">https://starwarsintrocreator.kassellabs.io/</a> 
   </td>
  </tr>
  <tr>
   <td>OCR jpg to docx
   </td>
   <td><a href="https://www.onlineocr.net/it/">https://www.onlineocr.net/it/</a> 
   </td>
  </tr>
  <tr>
   <td>online photo editor
   </td>
   <td>https://pixlr.com/it/editor/
   </td>
  </tr>
  <tr>
   <td>symbols and caratteri per HTML ↝ 
   </td>
   <td>https://graphemica.com/
   </td>
  </tr>
  <tr>
   <td>emoji da oggetto in gmail
   </td>
   <td>https://www.emojimore.com/it/
   </td>
  </tr>
  <tr>
   <td>markdown in Hypothesis
   </td>
   <td>https://web.hypothes.is/help/formatting-annotations-with-markdown/
   </td>
  </tr>
  <tr>
   <td>markdown MD
   </td>
   <td>https://hackmd.io/?nav=overview
   </td>
  </tr>
  <tr>
   <td>hackmd MD
   </td>
   <td>https://hackmd.io/DYRkr5ZDRZCexOx3-qrSyQ?both
   </td>
  </tr>
  <tr>
   <td>google dataset search
   </td>
   <td>https://datasetsearch.research.google.com/
   </td>
  </tr>
  <tr>
   <td>add this social emedding
   </td>
   <td>https://www.addthis.com/
   </td>
  </tr>
  <tr>
   <td>html editor online
   </td>
   <td>https://htmleditor.tools/
   </td>
  </tr>
  <tr>
   <td>kramdown Online Editor
   </td>
   <td>http://trykramdown.herokuapp.com/
   </td>
  </tr>
  <tr>
   <td>collabedit editor online collaborativo
   </td>
   <td>http://collabedit.com/
   </td>
  </tr>
  <tr>
   <td>html editor online
   </td>
   <td>https://html-online.com/editor/
   </td>
  </tr>
  <tr>
   <td>editor online
   </td>
   <td>https://www.editpad.org/
   </td>
  </tr>
  <tr>
   <td>html editor online
   </td>
   <td>https://htmlg.com/html-editor/
   </td>
  </tr>
  <tr>
   <td>colori codici html
   </td>
   <td>https://toolset.mrw.it/html/colori-del-web.html
   </td>
  </tr>
  <tr>
   <td>URL Decoder/Encoder
   </td>
   <td>https://meyerweb.com/eric/tools/dencoder/
   </td>
  </tr>
  <tr>
   <td>feed burner
   </td>
   <td>https://feedburner.google.com/fb/a/myfeeds
   </td>
  </tr>
  <tr>
   <td>pdf to excel
   </td>
   <td>https://pdfbear.com/pdf-to-excel
   </td>
  </tr>
  <tr>
   <td>time mapper 
   </td>
   <td>http://timemapper.okfnlabs.org/
   </td>
  </tr>
  <tr>
   <td>geocoder OnData
   </td>
   <td>http://geocoder.ondata.it/
   </td>
  </tr>
  <tr>
   <td>geocoder GBVitrano
   </td>
   <td>https://siciliahub.github.io/mappe/geolocation/geolocation.html
   </td>
  </tr>
  <tr>
   <td>geocoder appostabiz
   </td>
   <td>http://www.apposta.biz/prove/geocoder.php
   </td>
  </tr>
  <tr>
   <td>geocoder rules Google
   </td>
   <td>https://developers.google.com/maps/documentation/geocoding/overview
   </td>
  </tr>
  <tr>
   <td>maps with words
   </td>
   <td>https://map.what3words.com/
   </td>
  </tr>
  <tr>
   <td>QR code generator
   </td>
   <td>https://www.qrstuff.com/
   </td>
  </tr>
  <tr>
   <td>post image to get url
   </td>
   <td>https://postimages.org/
   </td>
  </tr>
  <tr>
   <td>IFTTT recipes
   </td>
   <td>https://ifttt.com/
   </td>
  </tr>
  <tr>
   <td>tabula by OnData
   </td>
   <td>http://tabula.ondata.it/
   </td>
  </tr>
  <tr>
   <td>OSM geojson
   </td>
   <td>http://geojson.io/
   </td>
  </tr>
  <tr>
   <td>icon for maps
   </td>
   <td>https://mapicons.mapsmarker.com/
   </td>
  </tr>
  <tr>
   <td>image video
   </td>
   <td>https://www.thinglink.com/user/908340301423181826
   </td>
  </tr>
  <tr>
   <td>translating
   </td>
   <td>https://www.matecat.com/
   </td>
  </tr>
  <tr>
   <td>freccia top
   </td>
   <td>https://www.flaticon.com/free-icon/chevron-upwards-arrow_17507#term=top&page=1&position=15
   </td>
  </tr>
  <tr>
   <td>markdown MD
   </td>
   <td>https://demo.hedgedoc.org/
   </td>
  </tr>
  <tr>
   <td>comma chameleon
   </td>
   <td>http://comma-chameleon.io/
   </td>
  </tr>
  <tr>
   <td>icone material design Google
   </td>
   <td><a href="https://fonts.google.com/icons">https://fonts.google.com/icons</a> 
   </td>
  </tr>
  <tr>
   <td>webservice per la trascrizione testuale di audio
<p>
con plugin per chrome
   </td>
   <td><a href="https://voicenote.in/live/">https://voicenote.in/live/</a>
<p>
<a href="https://chrome.google.com/webstore/detail/voicenote-ii-speech-to-te/hfknjgplnkgjihghcidajejfmldhibfm/related">https://chrome.google.com/webstore/detail/voicenote-ii-speech-to-te/hfknjgplnkgjihghcidajejfmldhibfm/related</a>
   </td>
  </tr>
  <tr>
   <td><strong>SPLIT</strong> funzioni su Fogli Google spreadsheet
   </td>
   <td><a href="https://www.benlcollins.com/spreadsheets/split-function/">https://www.benlcollins.com/spreadsheets/split-function/</a> 
   </td>
  </tr>
  <tr>
   <td>Markup Validation Service
   </td>
   <td><a href="https://validator.w3.org/">https://validator.w3.org/</a> 
   </td>
  </tr>
  <tr>
   <td>Web accessibility Contrast Checker
   </td>
   <td><a href="https://webaim.org/resources/contrastchecker/">https://webaim.org/resources/contrastchecker/</a> 
   </td>
  </tr>
  <tr>
   <td>Web Developer Toolbar Chrome
   </td>
   <td><a href="https://chrome.google.com/webstore/detail/web-developer/bfbameneiokkgbdmiekhjnmfkcnldhhm?hl=it">https://chrome.google.com/webstore/detail/web-developer/bfbameneiokkgbdmiekhjnmfkcnldhhm?hl=it</a> 
   </td>
  </tr>
  <tr>
   <td>Accessibility of a PDF Document
   </td>
   <td><a href="http://checkers.eiii.eu/en/pdfcheck/">http://checkers.eiii.eu/en/pdfcheck/</a> 
   </td>
  </tr>
  <tr>
   <td>Guida alla sintassi del linguaggio  ``rst``
   </td>
   <td><a href="https://docutils.sourceforge.io/docs/user/rst/quickref.html">https://docutils.sourceforge.io/docs/user/rst/quickref.html</a> 
   </td>
  </tr>
  <tr>
   <td>Editor di testo per linguaggio ``rst``
   </td>
   <td><a href="http://rst.ninjs.org/">http://rst.ninjs.org/</a> 
   </td>
  </tr>
  <tr>
   <td>Editor per le tabelle in diversi linguaggi (Latex, Balsamiq, BBCode, Comma separated values, HTML, JSON, Markdown, Mathematica, Plain text, reStructuredText, SQL, Wiki markup, No output)
   </td>
   <td><a href="https://truben.no/table/">https://truben.no/table/</a> 
   </td>
  </tr>
  <tr>
   <td>No text editor
   </td>
   <td><a href="https://www.notex.ch/editor">https://www.notex.ch/editor</a> 
   </td>
  </tr>
  <tr>
   <td>Markdown Table Generator
   </td>
   <td><a href="https://jakebathman.github.io/Markdown-Table-Generator/">https://jakebathman.github.io/Markdown-Table-Generator/</a> 
   </td>
  </tr>
  <tr>
   <td>Editor per le tabelle in diversi linguaggi
   </td>
   <td><a href="https://tableconvert.com/">https://tableconvert.com/</a> 
   </td>
  </tr>
</table>


|


## IMMAGINI DI "WORDART" DA INCORPORARE IN PAGINE HTML

<div style="width: 400px; height: 400px;" data-wordart-src="//cdn.wordart.com/json/ugd9zzbwpv1n" data-wordart-show-attribution > </div>
   
<div style="width: 400px; height: 400px;" data-wordart-src="//cdn.wordart.com/json/v4ejjx85ti99" > </div>

immagine singola (non wordart)

<img src="https://images.unsplash.com/photo-1529666759085-741eefcd3371?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700" > </img>




## LICENZE OPEN DATA SELECTOR SU GITHUB

[https://ufal.github.io/public-license-selector/?fbclid=IwAR2EwpY-ak045kx8l5wwBERj3v1SeGalJnnh-KPG6WIhs8G6tAeZb707xGs](https://ufal.github.io/public-license-selector/?fbclid=IwAR2EwpY-ak045kx8l5wwBERj3v1SeGalJnnh-KPG6WIhs8G6tAeZb707xGs) 

(grazie a Maurizio Napolitano)


## MAP world


### MAPPE PALERMO

* [https://www.google.com/maps/d/u/0/?hl=it&authuser=0&action=open](https://www.google.com/maps/d/u/0/?hl=it&authuser=0&action=open) my google maps
* [https://www.facebook.com/mappedipalermo/](https://www.facebook.com/mappedipalermo/) (pagina FB con mappe su Palermo)
* [http://umap.openstreetmap.fr/it/user/cirospat/](http://umap.openstreetmap.fr/it/user/cirospat/) (mappe varie di Ciro)
* [http://bit.ly/palermomaps](http://bit.ly/palermomaps) (contenitore di oltre 100 mappe su Palermo, su Petrusino)
* [http://bit.ly/palermo_maps](http://bit.ly/palermo_maps) (sito mappe di Palermo utili a turisti)
* [u.osmfr.org/m/136197](http://u.osmfr.org/m/136197) (OMIRA su Umap cirospat) 
* [http://projects.ixmaps.com.s3-website-eu-west-1.amazonaws.com/Palermo_Elezioni/app/Palermo_Elezioni/index_2017_full.html](http://projects.ixmaps.com.s3-website-eu-west-1.amazonaws.com/Palermo_Elezioni/app/Palermo_Elezioni/index_2017_full.html) elezioni2017_Palermo da Guenter Richter
* [http://lrssvt.ns0.it/rifiutocivico/#11/38.1375/13.5733](http://lrssvt.ns0.it/rifiutocivico/#11/38.1375/13.5733) e relativo bot telegram #rifiutocivico
* [https://www.mapillary.com/app/user/cirospat?lat=36.82147841468249&lng=15.104561915917657&z=15.017458713501235](https://www.mapillary.com/app/user/cirospat?lat=36.82147841468249&lng=15.104561915917657&z=15.017458713501235) mapillary cirospat
* [https://www.mapillary.com/app/?lat=38.12949822320789&lng=13.368035190329692&z=13.561628216364625](https://www.mapillary.com/app/?lat=38.12949822320789&lng=13.368035190329692&z=13.561628216364625&menu=false&mapStyle=mapbox_satellite) Palermo su mapillary
* [http://u.osmfr.org/m/198624/](http://u.osmfr.org/m/198624/) Palermo airbnb gen_2018 (Gianni Vitrano)




### MAPPE PALERMO STORICA EFFETTO LENTE INGRANDIMENTO E ALTRE MAPPE INTERESSANTI

* [http://gbvitrano.it/qgis/pa_carto/](http://gbvitrano.it/qgis/pa_carto/) (GBVitrano Palermo IGM 1:25000)
* [http://github.gbvitrano.it/atlante_ctc_pa/index.html](http://github.gbvitrano.it/atlante_ctc_pa/index.html) carta tecnica comune Palermo
* [http://gbvitrano.it/qgis/carto_storica](http://gbvitrano.it/qgis/carto_storica) (GBVitrano Omira 1:5000)
* [http://gbvitrano.it/qgis/pa_carto/prg_2015.php](http://gbvitrano.it/qgis/pa_carto/prg_2015.php)  PRG2025 (su Petrusino)
* [https://github.com/SiciliaHub/mappe](https://github.com/SiciliaHub/mappe) (elenco mappe 2-3D di GBVitrano su Github SiciliaHub)
* [http://siciliahub.github.io/mappe/atlante_carto_pa/](http://siciliahub.github.io/mappe/atlante_carto_pa/)  (Hubsicilia - Omira Irta e Sas con OSM e RealVista su Gitub SiciliaHub, con metadati mappa su barra laterale)
* [http://egdisegno.studiovitrano.it/variante_generale/Zonizzazione.html](http://egdisegno.studiovitrano.it/variante_generale/Zonizzazione.html) (variante general eal PRG 2004 con cerchio)
* [http://egdisegno.studiovitrano.it/catasto_pa_1887](http://egdisegno.studiovitrano.it/catasto_pa_1887) (catasto centro storico 1887 con cerchio)
* [http://egdisegno.studiovitrano.it/variante_generale/prg_2015.html](http://egdisegno.studiovitrano.it/variante_generale/prg_2015.html) (PRG scehma masima su PRG 2004 con cerchio)
* [http://github.gbvitrano.it/ppc](http://github.gbvitrano.it/ppc)   [http://siciliahub.github.io/mappe/ppc](http://siciliahub.github.io/mappe/ppc)   (Piano protezione civile Palermo)
* [https://siciliahub.github.io/mappe/palermo_hub/index.html](https://siciliahub.github.io/mappe/palermo_hub/index.html)  (stile petrusino)
* [https://siciliahub.github.io/palermohub/index.html](https://siciliahub.github.io/palermohub/index.html)  (stile petrusino, ultimo gen 2018) - hub di diverse mappe di Palermo a cura di GBVitrano iniziato gli ultimi giorni di dic. del 2017


### SERVIZI DI WEBMAPPING ALTERNATIVI A UMAP

* [https://maphub.net/](https://l.facebook.com/l.php?u=https%3A%2F%2Fmaphub.net%2F&h=ATNg797_CAp5QX8MdtGE2t5QmsZ4zCHG2T6FXg3PFgptOklmzkPnVWpvAhUj6J_DatUI2UTyOL0IFdbo5lPnKtZ8KmtpnHmJUjSgRaflW44uMERy5ZR_RWyvClQEIEJnV1Dmr7IS) (che preferisco) 
* [https://crowdmap.com/](https://l.facebook.com/l.php?u=https%3A%2F%2Fcrowdmap.com%2F&h=ATPxCiw6g584R_YPauk3WAaUXxblQ4If-KRQxUpzp1sOELRXRgZuD4mgqqJHJvTNWGzBDJ3x-Q-iwQpKDdjq4fCC8JIjWft_F4JUE5Y23UpSLJ55YxOIi7EMHMV2g3pKAASCHOjN) (intramontabile) 
* [https://www.mapsmarker.com/](https://l.facebook.com/l.php?u=https%3A%2F%2Fwww.mapsmarker.com%2F&h=ATPouIz1_8mZonVbTHhYY9OwCeTfZmXSD-9hdJOjGNRfZroByLW72KZ3niNiREDAGi3lLTWW8LG-cCr3R3d3zTQB2QUIJIU2ldiPtc7frt75xiTK56So9_K906Bi_008XjlTFI3S) (questo però è un plugin per wordpress) 
* [http://www.maptiler.com/geoeditor/](https://l.facebook.com/l.php?u=http%3A%2F%2Fwww.maptiler.com%2Fgeoeditor%2F&h=ATOIEGdaqbjrDIB4OnZk4GRogoAV7FbenrYuwjgPw3Z10gquAPZYyeXp7DhsN6uqevc_Q_qJjKOXVqhpT2WsM7jiJgCAwZ17llK4NceigsM6vYQjuJ0ObYICn2JHQsujpveAB_3F) (a pagamento)
* [https://www.doogal.co.uk/LatLong.php](https://www.doogal.co.uk/LatLong.php) **Lat/long finderSearch for an address**

   * Enter a latitude/longitude 
   * Lat/lng in deg min sec
   * Enter a UK grid reference
   * UK Northing/Easting 
   * Plus code 
   * what3words




## Mondo GOOGLE SPREADSHEET 

### FILTRI CON "DATE" NELLE FUNZIONI DI RICERCA (QUERY) DA USARE NEI GOOGLE SPREADSHEET

[https://www.benlcollins.com/spreadsheets/query-dates/](https://www.benlcollins.com/spreadsheets/query-dates/)

Usare il formato YYYY-MM-DD.

The [TEXT()](https://support.google.com/docs/answer/3094139?hl=en) function converts it to the required format for the Query formula by specifying a format of "yyyy-mm-dd":

`=TEXT(DATEVALUE("1/1/2000"),"yyyy-mm-dd")`
   


`= TEXT( NOW() , "hh:mm am/pm" )`

The formula:    `= TEXT( NOW() , "hh:mm am/pm" )    will output the time just fine!`

The output of this formula is a date in the desired format:

`2000-01-01`



**Using today’s date as a filter**

Substitute the TODAY() function into our formula:


`=QUERY(Data!$A$1:$H$136,"select C, B where B > date '"&TEXT(TODAY(),"yyyy-mm-dd")&"'",1)`
  
**Vedi anche le Query**

[https://www.benlcollins.com/spreadsheets/google-sheets-query-sql/](https://www.benlcollins.com/spreadsheets/google-sheets-query-sql/)


#### Query di Andrea Borruso

<table>
  <tr>
   <td>
   </td>
   <td>A
   </td>
   <td>B
   </td>
   <td>C
   </td>
  </tr>
  <tr>
   <td>1
   </td>
   <td><strong>data</strong>
   </td>
   <td><strong>standardDate</strong>
   </td>
   <td><strong>query per esporre le celle con date ancora da venire e le celle con valore "null" (celle vuote senza valori)</strong>
   </td>
  </tr>
  <tr>
   <td>2
   </td>
   <td>05/12/2019
   </td>
   <td>`=if(A2="";"";TEXT(DATEVALUE(A2);"yyyy-mm-dd"))`
   </td>
   <td>`=query("select * where (B > date '"&text(TODAY();"yyyy-mm-dd")&"' OR R = '') ";1)`
   </td>
  </tr>
</table>



### IMMAGINI DA INSERIRE DENTRO GOOGLE DRIVE SPREADSHEET

Combine the IMAGE and HYPERLINK functions to create clickable images


`=HYPERLINK( "<a href="https://www.google.com/">https://www.google.com/</a>" , IMAGE( "<a href="https://www.google.com/favicon.ico">https://www.google.com/favicon.ico</a>" ) )`


---

## Mondo UMAP

### SFONDI TILES PER MAPPE UMAP



* lista di tiles per sfondi   [http://geomappando.com/maps/OL3_map_tile_provider.html](http://geomappando.com/maps/OL3_map_tile_provider.html) 
* tiles vari da usare  [https://leaflet-extras.github.io/leaflet-providers/preview/](https://leaflet-extras.github.io/leaflet-providers/preview/) 
* satellite tile ESRI - World Imagery [http://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}](http://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/{z}/{y}/{x}) 
* satellite tile Google [https://mt1.google.com/vt/lyrs=s&x={x}&y={y}&z={z}](https://mt1.google.com/vt/lyrs=s&x=%7Bx%7D&y=%7By%7D&z=%7Bz%7D) 
* tile con sfondo satellite da mapbox/satellite-v9 con API: [http://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/%7Bz%7D/%7By%7D/%7Bx](http://server.arcgisonline.com/ArcGIS/rest/services/World_Imagery/MapServer/tile/%7Bz%7D/%7By%7D/%7Bx)  (senza nomi strade)
* [https://api.mapbox.com/styles/v1/mapbox/satellite-streets-v9/tiles/{z}/{x}/{y}?access_token=pk.eyJ1Ijoibm9yZGFpIiwiYSI6ImtCWWpvY00ifQ.E9g3YhLqDFGkdXx7pKnCWw](https://api.mapbox.com/styles/v1/mapbox/satellite-streets-v9/tiles/{z}/{x}/{y}?access_token=pk.eyJ1Ijoibm9yZGFpIiwiYSI6ImtCWWpvY00ifQ.E9g3YhLqDFGkdXx7pKnCWw) (con nomi strade)
* SERVIZIO ONLINE CREAZIONE DI TILES DA IMMAGINI  Mapwarper [http://mapwarper.net/](http://mapwarper.net/) 
* [mappa antica del mondo](http://umap.openstreetmap.fr/it/map/lete-numerique-de-louis-chadourne_228928#6/41.714/9.426) tile: https://api.mapbox.com/styles/v1/rplln/cjix2cv5l83yz2rmne9icvusx/tiles/256/{z}/{x}/{y}?access_token=pk.eyJ1IjoicnBsbG4iLCJhIjoiY2ppeDI5ZTByMDVtMzN1cDRxZWlzamwzcyJ9.Yn6OjT0SStL2tffNloZrdg



### CODICE DA USARE PER MAPPE UMAP

`video embedding = {{{[https://www.youtube.com/embed/_______|250](https://www.youtube.com/embed/_______|250)}}}`

link con testo = `[[[http://example.com](http://example.com/)|testo del link]]` 

immagine = `{{[http://immagine.url.it](http://immagine.url.it/)|larghezza}}` Immagine 

link a url con icona cliccabile = [[[http://opendatasicilia.it|{{http://hexb.in/hexagons/opendatasicilia.png|90](http://opendatasicilia.it|{{http://hexb.in/hexagons/opendatasicilia.png|90)}}]]

ICONE MAPPE = [http://www.cityplanner.it/supply/icon_web/mapbox-maki-51d4f10/src/](http://www.cityplanner.it/supply/icon_web/mapbox-maki-51d4f10/src/) 

GOOGLEMAPS = `<iframe width='100%' height='500' src="http....   ">&lt;/iframe>`

URL ENCODER E DECODER = [http://meyerweb.com/eric/tools/dencoder/](http://meyerweb.com/eric/tools/dencoder/) 

POST IMAGE DA LINKARE SU UMAP: [http://postimages.org/](http://postimages.org/) 

Icone mappe [https://mapicons.mapsmarker.com](https://mapicons.mapsmarker.com) ccbysa


### TUTORIAL PER COLLEGARE GOOGLE DRIVE SPREADSHEET A UMAP

Video breve per alimentare in modo facile uMap da un foglio elettronico su Google Drive, by Andrea Borruso [https://www.youtube.com/watch?v=YKZc84WtTd4](https://www.youtube.com/watch?v=YKZc84WtTd4)

Tutorial per fare mappe alimentate da google spreadsheet = [https://docs.google.com/document/d/1NARnTh4orNbIHEe8uROLYbWoc40nS3cGBpZqxBYFe5I](https://docs.google.com/document/d/1NARnTh4orNbIHEe8uROLYbWoc40nS3cGBpZqxBYFe5I) 

DB x UMAP con output in csv =

`https://spreadsheets.google.com/tq?tqx=out:csv&tq=SELECT%20B%2CC%2CD%2CE%2CF%2CG%2CH%20WHERE%20G%20Contains%20%27.%27&key=`



### Esempio dataset google spreadsheet relazionato a uMap

[DATASET XML](https://docs.google.com/spreadsheets/d/1laR9p_Ua0BPCJee5BbHvV7S-tjbmHxhLksUdKnZEW0M/edit#gid=0) e [MAPPA](http://umap.openstreetmap.fr/it/map/avvisi-polizia-municipale-sulla-mobilita-di-palerm_135416) UMAP AVVISI POLIZIA MUNICIPALE PA - VISUALIZZARE MAPPE CON INFO SU DATA ODIERNA


**Da un foglio Google ad una mappa uMap in cui vengono visualizzati solo gli avvisi della data odierna**.

`=IMPORTXML("<a href="https://www.comune.palermo.it/feed/rss_pm.xml","//item">https://www.comune.palermo.it/feed/rss_pm.xml","//item</a>")` 

`TRUE:   =if(G2="","",REGEXMATCH(G2,"[a-zA-Z]{3}, "&TEXT(DAY(TODAY()),"00")))`

La query per Umap è =


`https://spreadsheets.google.com/tq?tqx=out:csv&tq=SELECT%20A%2CB%2CC%2CG%2CH%2CI%20WHERE%20H%20Contains%20%27.%27%20AND%20K%20Contains%20%27true%27&key=1nalX173WMBzIl7kWrMb52CG5MvRuyLqhvR7hCMk7CIM`

(db GBVitrano)

`https://spreadsheets.google.com/tq?tqx=out:csv&tq=SELECT%20A%2CB%2CC%2CG%2CH%2CI%20WHERE%20H%20Contains%20%27.%27%20AND%20K%20Contains%20%27true%27&key=1laR9p_Ua0BPCJee5BbHvV7S-tjbmHxhLksUdKnZEW0M`

(db Andrea Borruso)


---


## GEOCODER PER TROVARE COORDINATE LATITUDINE E LONGITUDINE 

⇒ [Awesome Table](https://chrome.google.com/webstore/detail/geocode-by-awesome-table/cnhboknahecjdnlkjnlodacdjelippfg) plug in come componente aggiuntivo da installare su spreadsheet di Google. Sfrutta API di Google e quindi i dati delle coordinate geografiche sono riusabili solo su mappe Google.

**⇒ Nominatim Openstreetmap** API che usa la seguente formula: 

`=JOIN(",", ImportXML(CONCATENATE("http://nominatim.openstreetmap.org/search/?format=xml&q=",A2), "//place[1]/@lat | //place[1]/@lon"))`

dove A2 è la colonna dove è contenuto l'indirizzo. [Un esempio è qui](https://docs.google.com/spreadsheets/d/1y01HJEl5RQeSKbzA9TRyNdmHCaac7kNRjYgj3nH7oHo/edit#gid=652519043).

* [http://geocoder.ondata.it/](http://geocoder.ondata.it/) con Openstreetmap tramite OnData
* [http://dati.comune.galatone.le.it/geocoder/](http://dati.comune.galatone.le.it/geocoder/)  con Openstreetmap
* [http://school.dataninja.it/tools/geocoder-trova-le-coordinate/](http://school.dataninja.it/tools/geocoder-trova-le-coordinate/) con Openstreetmap
* [http://www.apposta.biz/prove/geocoder.php](http://www.apposta.biz/prove/geocoder.php) con Openstreetmap
* [http://it.mygeoposition.com/](http://it.mygeoposition.com/) con Googlemap
* [https://coseerobe.gbvitrano.it/geocodifica-il-tuo-indirizzo-utility.html](https://coseerobe.gbvitrano.it/geocodifica-il-tuo-indirizzo-utility.html) by GBVitrano con API Google
* [https://siciliahub.github.io/mappe/geolocation/geolocation.html](https://siciliahub.github.io/mappe/geolocation/geolocation.html) by GBVitrano con API Google
* [https://developers.google.com/maps/documentation/geocoding/start](https://developers.google.com/maps/documentation/geocoding/start) con le API di Google
    * [Foglio mio prova geocode](https://docs.google.com/spreadsheets/d/1_MH8u1JESQ_Qls5YBcZvlCLKvMmAsiV46b-w3kZQL8Y/edit#gid=0) con API Google
* [http://www.gpsvisualizer.com/geocode](http://www.gpsvisualizer.com/geocode) (google e bing) 
* [http://www.gpsvisualizer.com/geocoder/](http://www.gpsvisualizer.com/geocoder/) con API di Mapquest
* [https://developer.mapquest.com/user/me/apps](https://developer.mapquest.com/user/me/apps) API Mapquest per geocoding (cirospat - caneclaudia2volte)
* [https://demos.mapbox.com/location-helper/](https://demos.mapbox.com/location-helper/) location helper in versione demo di Mapbox


---


## GIT GUIDE

just a simple guide for getting started with git. [http://rogerdudler.github.io/git-guide](http://rogerdudler.github.io/git-guide/)

---

## REPOSITORY DATA CIRO SPATARO

* [data.world/cirospat](https://data.world/cirospat/) 
* [archive.org/details/@ciro_spataro](https://archive.org/details/@ciro_spataro) 


---


## CSV EDITOR

* [http://comma-chameleon.io/](http://comma-chameleon.io/)  download
* [https://ethercalc.org/](https://ethercalc.org/) editor online sulla falsa riga di Google spreadsheet


---


## EDITOR ONLINE PER LAVORI CONDIVISI

* [https://htmlg.com/html-editor/](https://htmlg.com/html-editor/) 
* [https://www.editpad.org/](https://www.editpad.org/)
* [https://html-online.com/editor/](https://html-online.com/editor/)
* [http://collabedit.com](http://collabedit.com) 
* [https://hackmd.io/AwEwHALAbBCGBmBaAnDAzIiBWZwUFMBjCRIgdjPlmpACZDkg?both](https://hackmd.io/AwEwHALAbBCGBmBaAnDAzIiBWZwUFMBjCRIgdjPlmpACZDkg?both) 


---


## QUERY PER XML (RSS FEED) E FEEDBURNER

.xml?query=cad&newscount=25

cad= parola da cercare

newscount= il numero delle news da visualizzare come output della query

[http://www.ilquotidianodellapa.it/_aree/feed_advanced.html](http://www.ilquotidianodellapa.it/_aree/feed_advanced.html)


**Generatore di Feed:** 

* **[https://feedburner.google.com/fb/a/myfeeds](https://feedburner.google.com/fb/a/myfeeds)** il mio genratore di feed RSS
* **[Feed43](https://feed43.com/) **-** **[vedi tutorial di Andrea Borruso](https://groups.google.com/forum/#!topic/opendatasicilia/mj4rOt3VUNg) per costruire Feed per gli eventi Feltrinelli di Palermo


---


## BADGE IMG SHIELDS

[https://img.shields.io/badge/fondamentali-amministrazione_digitale-red?style=popout&logo=Read%20the%20Docs](https://img.shields.io/badge/fondamentali-amministrazione_digitale-red?style=popout&logo=Read%20the%20Docs)

---


### WEB SERVICE PER CREARE LOGHI E ICONE  

[https://www.canva.com/](https://www.canva.com/) 


---


### CARDS
[https://getbootstrap.com/docs/4.0/components/card/#border](https://getbootstrap.com/docs/4.0/components/card/#border)


---


### UNIRE PIÙ PDF
[https://www.aranzulla.it/come-unire-due-pdf-923476.html](https://www.aranzulla.it/come-unire-due-pdf-923476.html)

* PDFTK Builder [http://angusj.com/pdftkb/#pdftkbuilder](http://angusj.com/pdftkb/#pdftkbuilder) 
* Online2PDF [http://online2pdf.com/](http://online2pdf.com/) 
* [iLovePDF](https://www.ilovepdf.com/it/unire_pdf) — servizio Web gratuito e che non richiede registrazioni. Permette di unire e modificare i file PDF in vari modi. Da notare che non consente di caricare file aventi un peso superiore ai 100 MB. Eventualmente, però, è possibile aggirare questa limitazione passando a uno dei piani a pagamento (con costi a partire da 6 euro/mese), i quali consentono di sbloccare anche altre funzionalità extra.
* [PDF Candy](https://pdfcandy.com/it/merge-pdf.html) — si tratta di un altro servizio Web gratuito e che non necessita di registrazione e permette di intervenire sui documenti PDF unendoli, oltre che convertendoli, dividendoli, alleggerendoli, sbloccandoli ecc. Non applica limitazioni per quel che concerne il peso massimo dei file.
* [PDF24](https://tools.pdf24.org/it/unire-pdf) — è un’altra soluzione per unire i file PDF via Web e tramite la quale è eventualmente possibile apportare varie ulteriori modifiche ai documenti caricati. È gratis, non richiede registrazione e non pone limiti per l’upload.

**Su Android**

**PDFelement**. Si tratta, infatti, di un’app che consente di visualizzare i file PDF e intervenire su di essi in vari modi, andandoli a convertire, unire ecc. È gratuita e facile da usare. Per effettuarne il download sul tuo dispositivo, accedi alla [relativa sezione del Play Store](https://play.google.com/store/apps/details?id=com.wondershare.pdfelement&hl=it)


---


## CAROUSEL
[https://getbootstrap.com/docs/4.0/components/carousel/](https://getbootstrap.com/docs/4.0/components/carousel/)

---


### DIRECTIVES PER "READ THE DOCS"


<p id="gdcalert2" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert3">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>

Queste ed altre indicazioni per Read the Docs si tovano anche a [https://schema-tipo.readthedocs.io/](https://schema-tipo.readthedocs.io/) 


<table>
  <tr>
   <td><code>.. class:: importante</code>
   </td>
  </tr>
  <tr>
   <td><code>una prova di contenuto dentro una generic ``directive``.</code>
<p>
<code>Questa è la renderizzazione su pagine web a seguito del commit su Github</code>
   </td>
  </tr>
</table>



<p id="gdcalert3" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert4">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:download:`Questo link è per il download &lt;[https://readthedocs.org/projects/libro-bianco-cantiere-smartcity-fpa-2020/builds/](https://readthedocs.org/projects/libro-bianco-cantiere-smartcity-fpa-2020/builds/)>`.

si scrive così: ``:download:`Questo link è per il download &lt;[https://readthedocs.org/projects/libro-bianco-cantiere-smartcity-fpa-2020/builds/](https://readthedocs.org/projects/libro-bianco-cantiere-smartcity-fpa-2020/builds/)>```


```
.. centered:: Questo è un testo centrato.
```


si scrive così: ``.. centered:: Questo è un testo centrato.``


**Lista di elementi dentro un riquadro ↓**

```
:Author: David Goodger
:Address: 123 Example Street, Example, EX  Canada, A1B 2C3, 123 Example Street, Example, EX  Canada, A1B 2C3, 123 Example Street, Example, EX  Canada, A1B 2C3, 123 Example Street, Example, EX  Canada, A1B 2C3
:Contact: docutils-develop@lists.sourceforge.net
:Authors: Me; Myself; I
:Author: David Goodger
:Address: 123 Example Street, Example, EX  Canada, A1B 2C3
:Contact: docutils-develop@lists.sourceforge.net
:Authors: Me; Myself; I
:Authors: Me; Myself; I
:Authors: Me; Myself; I
:Author: David Goodger
:Link utili: link 1, link 2
```


**Lista di elementi senza riquadro ↓**

<p id="gdcalert4" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert5">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Author: David Goodger


<p id="gdcalert5" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert6">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Address: 123 Example Street, Example, EX  Canada, A1B 2C3, 123 Example Street, Example, EX  Canada, A1B 2C3


<p id="gdcalert6" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert7">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Contact: docutils-develop@lists.sourceforge.net


<p id="gdcalert7" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert8">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Authors: Me; Myself; I


<p id="gdcalert8" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert9">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Author: David Goodger


<p id="gdcalert9" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert10">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Address: 123 Example Street, Example, EX  Canada, A1B 2C3


<p id="gdcalert10" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert11">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Contact: docutils-develop@lists.sourceforge.net


<p id="gdcalert11" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert12">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:Authors: Me; Myself; I

**Sidebar**


<table>
  <tr>
   <td><code>.. sidebar:: Argomento</code>
   </td>
  </tr>
  <tr>
   <td><code>:subtitle: Sotto argomento</code>
   </td>
  </tr>
  <tr>
   <td><code>Questo è il ``sidebar``.  <strong>Si usa per</strong> il testo al di fuori del flusso del testo principale. Questa è una casella. laterale. Si usa per il testo al di fuori del flusso del testo principale. Questa è una casella.</code>
<code>.. rubric:: Questa è una rubrica dentro il ``sidebar``</code>
<p>
<code>Le barre laterali vengono spesso visualizzate accanto al testo principale con un bordo e un colore grigio chiaro (solitamente) di sfondo.</code>
   </td>
  </tr>
</table>



<p id="gdcalert12" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert13">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:guilabel:`Qualche azione`  viene renderizzata così come la leggi, ma la devi scrivere così: ``:guilabel:`Qualche azione```


<p id="gdcalert13" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert14">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:class:`nero` viene renderizzata così come la leggi, ma la devi scrivere così: ``:class:`nero```


<p id="gdcalert14" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert15">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:kbd:`nero` viene renderizzata così come la leggi, ma la devi scrivere così: ``:kbd:`nero```


<p id="gdcalert15" ><span style="color: red; font-weight: bold">>>>>>  gd2md-html alert: Definition &darr;&darr; outside of definition list. Missing preceding term(s)? </span><br>(<a href="#">Back to top</a>)(<a href="#gdcalert16">Next alert</a>)<br><span style="color: red; font-weight: bold">>>>>> </span></p>


:data:`prova3` viene renderizzata così come la leggi, ma la devi scrivere così: ``:data:`prova3```


---


<table>
  <tr>
   <td><code>.. <strong>glossary</strong>::   </code>
   </td>
  </tr>
  <tr>
   <td>:class:`Documentation`
<p>
   Provides users with the knowledge they need to use something.
<p>
:class:`Reading`
<p>
   The process of taking information into ones mind through the use of eyes.
<p>
:class:`Writing`
<p>
   The process of putting thoughts into a medium for other people to :term:`read &lt;Reading>`.
   </td>
  </tr>
</table>



---


<table>
  <tr>
   <td><code>.. method:: (questa è una prova)</code>
   </td>
  </tr>
  <tr>
   <td><code>This method is called for each request that goes through the download middleware. </code>
<p>
<code>   This method is called for each request that goes through the download middleware.</code>
<p>
<code>   :meth:`nero` e return ``rosso``, return a :class:`prova` object,</code>
   </td>
  </tr>
</table>



<table>
  <tr>
   <td><code>.. class:: io </code>
   </td>
  </tr>
  <tr>
   <td><code>This method is called for each request that goes through the download middleware. </code>
<p>
<code>   </code>
<p>
<code>   This method is called for each request that goes through the download middleware.</code>
<p>
<code>   return ``rosso``, return a :class:`nero` object,</code>
   </td>
  </tr>
</table>



---

[Convertire il case - Convertire maiuscole a minuscole! (convertcase.net)](https://convertcase.net/it/)


---


<table>
  <tr>
   <td><code>ϕ HTML</code>
   </td>
  </tr>
  <tr>
   <td><code>polveri sottili monitoraggio zona Fiera Mediterraneo &lt;br></code>
<p>
<code>&lt;iframe src="https://italy.maps.sensor.community/#9/37.5285/14.2212" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="700">&lt;/iframe></code>
   </td>
  </tr>
</table>



<table>
  <tr>
   <td><code>ϕ HTML</code>
   </td>
  </tr>
  <tr>
   <td><code>polveri sottili monitoraggio zona Fiera Mediterraneo &lt;br></code>
<p>
<code>&lt;iframe src="https://maps.sensor.community/grafana/d-solo/000000004/single-sensor-view?orgId=1&panelId=2&var-node=821" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="700">&lt;/iframe></code>
   </td>
  </tr>
</table>



<table>
  <tr>
   <td><code>ϕ HTML</code>
   </td>
  </tr>
  <tr>
   <td><code>mappe storiche by Napo &lt;br></code>
<p>
<code>&lt;iframe src="</code><a href="https://napo.github.io/trentotimetravelmaps/">https://napo.github.io/trentotimetravelmaps/</a><code>" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="850">&lt;/iframe></code>
<code>&lt;br></code>
<p>
<a href="https://github.com/napo/trentotimetravelmaps">https://github.com/napo/trentotimetravelmaps</a> (codice)
<p>
<code>&lt;br></code>
<p>
<a href="https://napo.github.io/trentotimetravelmaps/">https://napo.github.io/trentotimetravelmaps/</a>  (servizio)
   </td>
  </tr>
</table>

