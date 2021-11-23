# Mappatura di procedimento amministrativo attraverso i metadati :octicons-info-16:

Per la mappatura di un procedimento amministrativo è necessario costruire una scheda di metadati associati al procedimento stesso. La metadatazione del procedimento serve per costruire l'architettura degli applicativi informatici che gestiranno in modalità interamente digitale il procedimento stesso. 

Al fine di costruire la scheda di metadati del procedimento è importante approfondire il significato e la funzione dei **metadati**.


## Definizioni di metadati

- ==**norma ISO 23081-1**== sistema di metadati per la gestione di documenti informatici**: Informazioni strutturate o semi-strutturate che consentono la formazione, registrazione, classificazione, accesso, conservazione e selezione di documenti nel tempo e nell’ambito di diversi domini. 

- ==**norma ISO 15489**==: Dati che descrivono:
    - il contenuto, 
    - la struttura, 
    - il contesto dei documenti, 
    - e la loro gestione nel tempo.

- ==**Wikipedia**==: Un metadato - dal greco μετὰ "oltre, dopo, per mezzo" e dal latino datum "informazione" - plurale: data - letteralmente "(dato) per mezzo di un (altro) dato", 
è un'informazione che descrive un insieme di dati.

- ==**Accademia Crusca**==: Distinzione tra
    - metadati di struttura, definiscono l’architettura dei dati e la loro interrelazione, 
    - metadati di contenuto, classificano e descrivono l’informazione 

    i metadati sono dei marcatori, una sorta di post-it, collegati a un oggetto informatico (immagine, documento, pagina web, brano musicale ecc.), o a una serie di oggetti informatici, e hanno lo scopo di descriverne il contenuto e/o gli attributi.


## Funzioni dei metadati nella "gestione documentale"

- Descrizione delle risorse/documenti;
- Recupero e accesso alle informazioni contenuti all’interno dei documenti;
- Gestione delle informazioni legate ai documenti (data creazione, oggetto, ….);
- Gestione delle informazioni relative alla provenienza del documento (autore, responsabile procedimento, ufficio generatore, mittente del documento, vari destinatari ..);
- Interoperabilità dei documenti (più documenti amministrativi possono essere messi in relazione tra loro per informazioni che hanno in comune, ad esempio atti amministrativi diversi che contengono all’interno la parola “pubblica illuminazione”);
- Conservazione dei documenti.


## Funzione "conservativa" dei metadati in ambiente digitale

Dematerializzazione delle fonti dei documenti prodotti e mantenute informaticamente.

==**Vantaggi**==: 

- facile accessibilità ai documenti, e ricercabilità; 
- rapido e facile trasferimento su altri supporti ed in ambienti (informatici) diversi; 
- condivisione, ecc.

==**Limiti**==: 

- necessità di una molteplicità di mediazioni; 
- strumenti e risorse per poterle utilizzare (leggere e comprendere); 
- obsolescenza tecnologica degli strumenti informatici con i quali vengono gestiti dati e metadati; 
- facilità di manipolazione nel tempo dei metadati, se non adeguatamente gestiti da un responsabile (responsabile gestione documentale dell’ente).

La conservazione dei documenti in ambiente digitale è una **funzione dinamica e continua nel tempo**.
La conservazione delle fonti digitali dipende principalmente dalle condizioni della loro formazione e dalle condizioni previste nel disegno del sistema informatico che li contiene. 


## Per una corretta gestione dei metadati è indispensabile

- Definire innanzitutto le responsabilità per la tenuta dei documenti in un ente/organizzazione (**responsabile gestione documentale dell’ente**);
- utilizzare sempre formati “**standard**” sia per la formazione dei documenti che per la predisposizione dei necessari metadati di contesto, ordinamento e gestione.

!!! Nota "Nota"
    Il **responsabile gestione documentale dell’ente** è una figura necessaria nell’ente pubblico, perché prevista dalle Linee guida AGID sulla [“Formazione gestione e conservazione del documento informatico”](https://www.agid.gov.it/sites/default/files/repository_files/linee_guida_sul_documento_informatico.pdf). Nelle Linee Guida, i metadati sono trattati nel dedicato [allegato-5](https://www.agid.gov.it/sites/default/files/repository_files/all.5_metadati.pdf).

I metadati sono fondamentali per mantenere i documenti digitali **accessibili**, **utilizzabili** (leggibili e comprensibili) e **autentici** (univocamente identificabili ed integri) nel medio e lungo periodo, in un ambiente tecnologico certamente diverso da quello originario (anni, decenni).


## Qualità dei metadati

I metadati devono essere:

- accurati, 
- catturati in modo il più possibile automatico, 
- leggibili e intelligibili nel tempo, 
- interscambiabili via software attraverso l’adozione di un formato specifico.

**I metadati vanno gestiti**. E' necessario documentare struttura e procedure di gestione degli schemi di metadati adottati, le loro reciproche relazioni e l’evoluzione degli schemi di metadati nel corso del tempo. E’ necessario garantire sia l’autonomia dei singoli domini che l’interoperabilità (via software) tra i vari schemi di metadati.


## Formati di interscambio dei metadati 

- SGML - Linguaggio di codifica generale o metalinguaggio;
- ==**XML - eXtensible Markup Language (il formato più diffuso)**==
     - ==**Metodo diffuso, a basso costo e scalabile per una gestione indipendente dal software di documenti e metadati**==;
     - ==**Codifica comprensibile sia agli uomini che alle macchine (software)**==; 
     - ==**Obiettivi: scambio e ricerca di informazioni nel web, conservazione**==;
- DTD - Document Type Definition 
     - Grammatica di SGML/XML.

![](https://user-images.githubusercontent.com/3757525/140289045-c672095b-b02a-43aa-8778-787b03924d06.png)

*==formato XML del metadato==*

**TAG/marcatori nel formato XML di metadatazione**

Per elemento ==**tag** (marcatore)== si intende una coppia:

`<PARAGRAFO>` (apertura)   e   `</PARAGRAFO>` (chiusura) 

dove

PARAGRAFO=nome del tag/marcatore

```
<DOCUMENTO>
<TITOLO>Titolo del documento</TITOLO>
<TESTO>
<PARAGRAFO>testo del primo paragrafo</PARAGRAFO>
<PARAGRAFO>testo del secondo paragrafo</PARAGRAFO>
</TESTO>
</DOCUMENTO>
```

I benefici della metadatazione dei procedimenti sono

- elaborazione di cataloghi dei servizi erogati alla collettività, 
- miglioramento delle informazioni sui servizi da offrire a cittadini/imprese per una più facile fruizione, 
- costruzione della base di conoscenza su servizi e procedimenti condivisa internamente all’ente pubblico (tutti sanno cosa fanno tutti), 
- possibilità di effettuare facilmente interventi su portali di accesso ai servizi erogati dall’ente (perché conosco l’architettura delle informazioni attraverso l’uso dei metadati).

I metadati aiutano a **conoscere** e definire **l’architettura delle informazioni** all’interno di un sistema di gestione documentale.



## Metadati, “contenuto” e “informazione sul contenuto”

I metadati prodotti e gestiti tramite tali formati orientati ai dati (o ‘formati standard’) sono allo stesso tempo 
“**contenuto**” e “**informazione sul contenuto**”. 

I ==**vantaggi**== sono: 

- riuso dei dati contenuti nei metadati, 
- interoperabilità (via software), 
- leggibilità e intelligibilità nel tempo dei documenti e dei metadati associati.




## Metadati del documento informatico
[Dalle "linee guida AGID sulla formazione-gestione-conservazione documento informatico"](https://www.agid.gov.it/sites/default/files/repository_files/all.5_metadati.pdf)

- **metadato IdDoc** (Identificativo univoco e persistente associato in modo univoco e permanente al documento informatico in modo da consentirne l’identificazione) 
- **metadato Modalità di formazione** (Indica la modalità di generazione del documento informatico)
- **metadato Tipologia documentale** (Metadato funzionale che indica la tipologia del documento tra quelle trattate per lo svolgimento delle attività)
- **metadato Dati di registrazione** (Metadato che comprende i dati di registrazione del documento sia nel caso di documento protocollato che non protocollato. Si intende per registrazione l’operazione che, in senso lato, associa ad un documento una data e un numero)
- **metadato Soggetti** (Indica il metadato che consente di individuare le informazioni relative a tutti i soggetti coinvolti e competenti sul documento a vario titolo...)
- **metadato Chiave descrittiva** (Metadato funzionale volto a riassumere il contenuto del documento o comunque a chiarirne la natura) 
- **metadato Allegati** (Indica il numero di allegati al documento e, nell’eventualità che il numero di allegati indicati sia maggiore di zero, devono essere compilati, in modalità ricorsiva, i dati: Idoc, Descrizione) 
- **metadato Classificazione** (Classificazione del documento secondo il Piano di classificazione utilizzato da indicare sia nel caso di documento protocollato che nel caso di documento non protocollato)
- **metadato Riservato** (Rappresenta il livello di sicurezza di accesso al documento: vero, falso)
- **metadato Identificativo del formato** (Indica il formato del documento e la versione del software utilizzato per la creazione del documento stesso)
- **metadato Verifica** (Check di controllo presenza Firma elettronica, Sigillo, Marcatura temporale e Conformità copie immagine nelle modalità di formazione del documento informatico previste nelle Linee Guida) 
- **metadato Identificativo dell’Aggregazione documentale** (Identificativo univoco dell’Aggregazione come definito nel paragrafo dei METADATI DELLE AGGREGAZIONI DOCUMENTALI INFORMATICHE) 
- **metadato Identificativo del Documento Primario** (Identificativo univoco e persistente del Documento primario) 
- **metadato Nome del documento\file** (Nome del documento\file così come riconosciuto all’esterno) 
- **metadato Versione del documento** (Versione del documento) 
- **metadato Tracciature modifiche documento** (Metadato volto a tracciare la presenza di operazioni di modifica effettuate sul documento e la data in cui esse sono state effettuate) 
- **metadato Tempo di conservazione** (Tempo di conservazione del documento desunto dal Piano di conservazione integrato con il Piano di classificazione (ove presenti) o prescritto dalla normativa) 
- **metadato Note** (Eventuali indicazioni aggiuntive utili ad indicare situazioni particolari).


## Metadati delle aggregazioni documentali informatiche
[Dalle "linee guida AGID sulla formazione-gestione-conservazione documento informatico"](https://www.agid.gov.it/sites/default/files/repository_files/all.5_metadati.pdf)

- **metadato Identificativo dell’Aggregazione documentale** (è una sequenza di caratteri alfanumerici associata in modo univoco all’aggregazione documentale informatica in modo da consentirne l’identificazione, indica se si tratta di un Fascicolo o di una Serie Documentale o di una Serie di Fascicoli)
- **metadato Tipologia fascicolo** (I fascicoli sono organizzati per: affare, attività, persona fisica, persona giuridica, procedimento amministrativo.)
- **metadato Soggetti** (consente di individuare le informazioni relative a tutti i Soggetti che, a vario titolo, sono coinvolti nella costituzione dell’aggregazione: Amministrazione titolare, Amministrazioni partecipanti, Assegnatario, Soggetto intestatario persona fisica e giuridica, RUP)
- **metadato Assegnazione** (consente di individuare le informazioni relative all’assegnazione per conoscenza o per competenza: Tipo assegnazione - Soggetto assegnatario - Data inizio assegnazione - Data fine assegnazione)
- **metadato Data Apertura** (Data di apertura dell’aggregazione documentale)
- **metadato Classificazione** (Classificazione dell’aggregazione)
- **metadato Progressivo** (Progressivo numerico calcolato nell’ambito della chiave della classificazione o in ordine cronologico nell’ambito dell’anno)
- **metadato Chiave descrittiva** (Metadato funzionale volto a chiarire la natura del fascicolo o della serie. Composto da Oggetto e Parole chiave)
- **metadato DataChiusura** (Data di chiusura dell’aggregazione documentale)
- **metadato Procedimento Amministrativo** (Metadato funzionale volto ad indicare il procedimento a cui il fascicolo afferisce, nonché lo stato di avanzamento e le relative fasi: Preparatoria - Istruttoria - Consultiva - Decisoria o deliberativa - Integrazione dell’efficacia)
- **metadato Indice documenti** (Elenco degli identificativi dei documenti contenuti nell’aggregazione, definiti secondo le regole indicate per i documenti informatici o i documenti amministrativi informatici)
- **metadato Posizione fisica Aggregazione Documentale** (Posizione fisica dell’aggregazione. Nel caso di fascicoli ibridi indica la posizione della componente cartacea del fascicolo)
- **metadato Identificativo dell’Aggregazione Primaria** (Identificativo univoco e persistente del livello superiore di fascicolazione nel caso in cui si stia definendo un sottofascicolo o una sottoserie)
- **metadato Tempo di conservazione**  (Tempo di conservazione dell’aggregazione desunto dal Piano di conservazione formalmente integrato al Piano di classificazione. Espresso in numero di anni..)
- **metadato Note** (Eventuali indicazioni aggiuntive utili ad indicare situazioni particolari)


!!! Note "Credits"
    I crediti per alcuni contenuti di questa pagina sono:
    
    **D.ssa Fiorella Foscarini**. Firenze, 17 giugno 2007 [https://docplayer.it/11946830-I-metadati-per-la-gestione-e-conservazione-dei-documenti-elettronici-fiorella-foscarini-firenze-17-giugno-2007.html](https://docplayer.it/11946830-I-metadati-per-la-gestione-e-conservazione-dei-documenti-elettronici-fiorella-foscarini-firenze-17-giugno-2007.html) 
    
    **Prof. Simone Carletti** [https://docenti.unimc.it/simone.carletti](https://docenti.unimc.it/simone.carletti), a.a. 2014-1 [https://docenti.unimc.it/simone.carletti/teaching/2014/13911/files/xml-e-i-metadati-per-la-gestione-dei-depositi-digitali](https://docenti.unimc.it/simone.carletti/teaching/2014/13911/files/xml-e-i-metadati-per-la-gestione-dei-depositi-digitali) 

