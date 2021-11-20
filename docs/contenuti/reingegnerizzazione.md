---
hide:
    - navigation
---


# Reingegnerizzazione dei procedimenti :material-engine-outline:
La reingegnerizzazione è un attività di rivisitazione/riprogettazione del flusso di lavoro necessario alla gestione dei procedimenti amministrativi.

!!! info inline end

    :man_raising_hand: **Definire le criticità**:
    
    - in che cosa consistono, 
    - come si manifestano, 
    - su quali fasi e attività del procedimento si concentrano, 
    - quali effetti producono.
    
La riprogettazione del procedimento amministrativo deve essere condotta attraverso un’analisi, che, scomponendo il procedimento nelle sue singole attività, sia in grado di mettere in luce le **criticità** per individuare e attivare specifiche **azioni correttive**.

La riprogettazione del procedimento deve migliorare l’efficienza del flusso di lavoro, efficienza intesa come rapporto tra **risorse impiegate** (umane, strumentali) e **risultati ottenuti** (qualità dei servizi pubblici erogati innanzitutto), con particolare attenzione all'utilizzo della risorsa **tempo**. 

``` mermaid
graph LR
A([risorse impiegate]) -->|umane, strumentali| B([tempo]) -->|flussi di lavoro del procedimento| C([risultati ottenuti: qualità servizi all'utenza]) 
```

Nei procedimenti amministrativi, l’efficacia va valutata in relazione alle aspettative e ai bisogni dell'utenza, migliorare l’efficacia del processo significa migliorare la qualità del servizio reso (cioè rispondenza del servizio alle necessità dei fruitori). Nel caso di procedimento attivato da istanza di parte (richiesta di servizio dall'utente) il seguente diagramma aiuta a capire come intervenire per soddisfare le aspettative degli utenti: 

``` mermaid
flowchart TD
    A([richiesta servizio pubblico]) --> B((percezione utente nella fase di richiesta e ottenimento del servizio));
    B -->|negativa| C([analisi dei flussi procedimento per individuare criticità]);
    C -->|anche con feedback dell'utente dei servizi| D([riprogettazione flussi del procedimento]);
    D --> B;
    B ---->|positiva| E(["soddisfazione utente &#x263A;"]);
    style B fill:#f9f,stroke:#333,stroke-width:2px
```

Nel caso di percezione dell'utente "negativa" del servizio reso, il personale impegnato nella gestione del procedimento deve effettuare un analisi degli aspetti che caratterizzano le criticità, ed in questo può essere utile fare infadigini online di **`customer satisfaction`** con le quali, attraverso domande specifiche, intercettare gli aspetti che debbono essere migliorati al fine di assicurare all'utenza un servizio più vicino alle aspettative (ad esempio, aspetti su: accessibilità, interfaccia grafica, fasi operative da seguire sulla piattaforma informatica, modalità di pagamenti, modalità di comunicazione e di avvisi, ecc.).

:material-beaker-question-outline: Nel box che segue viene elencato un set di domande minime da somministrare in un indagine online di `customer satisfaction` mirata ad individuare i gap riscontrati nella fase di richiesta e fruzione del servizio pubblico da parte dell'utente, con particolare riferimento ai servizi richiedibili ed ottenibili online attraverso le modalità più diffuse che  sono: applicativo gestionale del sito istituzionale - email - PEC. L'indagine dovrebbe essere somministrata come modulo da compilare online che genera automaticamente la compilazione di un database con le risposte fornite.

!!! Note "Set di domande minime da somministrare in un indagine di `customer satisfaction`"

    1. Quali servizi ti interessa maggiormente fruire nell'arco di un anno? 
        - edilizia privata   
        - servizi di sportello unico attività produttive
        - servzi cimiteriali
        - servizi sportivi
        - servizi sociali  
        - servizi culturali
        - altro servizio (`possibilità di inserire testo`)
    2. Con quale frequenza consulti il sito istituzionale per fruire servizi online? 
        - tutti i giorni 
        - uno o più volte a settimana 
        - uno o più volte al mese 
        - sporadicamente  
    3. Per accedere e fruire il servizio di tuo interesse oggi nel sito istituzionale trovi:
        - un apposito applicativo che ti consente di gestire la richiesta e l'ottenimento del servizio, al quale accedo con credenziali SPID|CIE|CNS
        - un email che trovi su una pagina del sito istituzionale e che utilizzi per effettuare la sola richiesta del servizio. Successivamente per ricevere il servizio mi devo recare in un ufficio fisicamente
        - un email che trovi su una pagina del sito istituzionale e che utilizzi per effettuare la richiesta e per ricevere il servizio richiesto
        - soltanto un indirizzo fisico dell'ufficio che devo raggiungere anche per la fase di richiesta del servizio
    4. Se fruisci il servizio tramite applicativo online, riesci a individuare e seguire con facilità le funzioni dell'applicativo per completare la procedura che ti consente di richiedere e fruire del servizio online di cui hai bisogno?
        - si abbastanza bene
        - riesco a completare le azioni richieste dall'applicativo ma con qualche difficoltà 
        - ho enormi difficoltà e non riesco a completare la procedura per richiedere e fruire il servizio online di mio interesse, mi comporta perdita di tempo per capire la sequenza logica delle azioni da compiere per completare la procedura di richiesta o ricezione del servizio di mio interesse
    5. In un applicativo che stai utilizzando online, ti viene richiesto di inserire dati che già potrebbero essere in possesso del Comune (ad es. nome, cognome, residenza, data nascita, codice ficale, ecc.)?
        - si
        - no
        - si a volte nell'applicativo relativo al servizio denominato "......" (`possibilità di inserire testo`)   
    6. Quando devi pagare per fruire di un servizio pubblico richiesto, quale delle seguenti modalità adotti?
        - pagoPA, perchè nell'applicativo presente sul sito istituzionale è prevista questa modalità di pagamento specifica
        - bonifico bancario perchè nell'applicativo presente sul sito istituzionale è prevista questa modalità di pagamento specifica e l'indicazione dell'IBAN e della causale
        - bollettino postale, perchè sul sito istituzionale è prevista questa modalità di pagamento specifica o perchè via email/telefono mi è stata comunicata questa modalità
        - bancomat nella postazione fisica in cui fruisco il servizio
        - contanti nella postazione fisica in cui fruisco il servizio
    7. Se fruisci il servizio tramite applicativo online cosa aggiungeresti come funzioni per facilitare la fase di richiesta e di ottenimento del servizio di tuo interesse?
        - descrivi cosa inseriresti (`possibilità di inserire testo`)       
    8. Se fruisci il servizio tramite applicativo online cosa elimineresti dall'attuale procedura er facilitare la fase di richiesta e di ottenimento del servizio di tuo interesse?
        - descrivi cosa elimineresti (`possibilità di inserire testo`)       
    9. Quali servizi online aggiungeresti da fruire tramite applicativo specifico nel sito istituzionale del Comune, che ad oggi non trovi?
        - descrivi il nome del servizio (`possibilità di inserire testo`) 
 
 
!!! Note "Dati statistici da richiedere al compilatore dell'indagine di customer satisfaction nello stesso modulo"
 
    1. Fascia di età:
       - 18-30
       - 30-45
       - 45-60
       - 60-oltre
    2. Sesso
       - M
       - F
    3. Livello istruzione
       - scuola media
       - diploma scuola secondo grado
       - laurea o titolo equivalente
    4. Posizione lavorativa:
       - inoccupato/a
       - dipendente pubblica amministrazione
       - impiegato/a in aziende del settore privato
       - libero/a professionista 
    5. Residenza
       - residente nel comune di Palermo
       - non residente nel comune di Palermo
    6. Possesso di identità digitale (dall'ottobre 2021 è necessaria per accedere ai servizi online della pubblica amministrazione italiana)
       - SPID
       - CIE
       - CNS
       - ad oggi non possiedo nessuna delle 3 identità digitali sopra elencate





## Analisi per la reingegnerizzazione :material-check-underline:
Viene effettuata un **analisi** dei procedimenti per verificare la modalità di gestione delle azioni condotte in un flusso lavorativo. L'analisi ha come obiettivo:

- l'eliminazione delle azioni ritenute ridondanti o addirittura inutili e che causano di perdita di tempo, senza generare alcun vantaggio nè per il personale della PA nè per l'utenza dei servizi pubblici;
- la riduzione dei tempi di processamento delle singole attività lavorative;
- il miglioramento dell'efficienza nella gestione delle fasi di lavoro dei procedimenti;
- il miglioramento della qualità dell'esperienza di lavoro quotidiano del dipendente pubblico;
- il miglioramento della qualità dei servizi pubblici erogati all'utenza e collegati ai procedimenti gestiti negli uffici.


## Report dell'analisi: diagnosi :material-google-analytics:
A seguito dell'**analisi dei procedimenti** si produce un report di **diagnosi** che evidenzia: 

1. punti di forza :material-plus:
2. criticità da mitigare per ogni procedimento :material-minus: . 

Il report di diagnosi contiene anche le **proposte di rivisitazione** delle fasi di lavoro per la gestione del procedimento amministrativo. Il report di diagnosi viene reso disponibile come documentazione necessaria all'adozione di applicativi informatici per la gestione del procedimento amministrativo in modalità digitale.

Un applicativo gestionale deve poter offrire la possibilità alla pubblica amministrazione di modificare (aggiugere e togliere funzioni, moduli e metadati) i flussi di lavoro del procedimento amministrativo, senza ricorrere ogni volta all'intervento della software house per gli sviluppi. Un sistema informatico che, quindi, sia modulare e adattabile alle esigenze di gestione del procedimento. Questo "requisito" dovrebbe essere rappresentato nelle caratteristiche richieste dalle pubbliche amministrazioni nei capitolati tecnici per la fornitura di software gestionale dei procedimenti.


## Richieste di servizi più efficienti dalla collettività :fontawesome-solid-users:
Oggi cittadini, imprese, associazioni richiedono servizi pubblici sempre più efficienti ed in modalità digitale, senza essere ostaggio di inutili perdite di tempo. A questo fabbisogno della colletività deve seguire un "aggiornamento" delle fasi operative di lavoro per la gestione del procedimento. 

Nella PA è difficile individuare e reingegnerizzare processi di lavoro, in quanto c'è la tendenza culturale generalizzata a privilegiare la "conformità alle norme" anzichè privilegiare l’"efficacia" e l’"efficienza operativa". 
Non viene dedicato il tempo e l'attenzione necessaria all’utenza finale, preferendo il rispetto di esigenze organizzative interne. Il principale errore delle pubbliche amministrazioni consiste nell'essere autoreferenziali e nel non orientare la propria azione amministrativa a servizio del cittadino. Ancora oggi molte PA programmano la gestione dei servizi facendo riferimento a *Organigrammi/Uffici/Dirigenti* e non alla soddisfazione dell'utente nella fruizione di un servizio pubblico.

Per invertire la vecchia tendenza, un aspetto su cui focalizzare l'attenzione è la **qualità dell'esperienza utente** nell'utilizzo dell'applicativo informatico nelle fasi di:

1. gestione delle funzioni operative dell'interfaccia grafica del personale delle pubbliche amministrazioni (`back end`)
2. gestione delle funzioni operative dell'interfaccia grafica degli utenti che richiedono ed ottengono un servizio in modalità totalmente digitale online (`front end`).

:material-monitor-dashboard: :fontawesome-regular-keyboard: La **User Experience** UX (esperienza utente) è strettamente legata alla **User Interface** UI (interfaccia utente). Interfaccie semplici e intuitive dei software generano facilità d'uso e soddisfazione nella fase di utilizzo. Questo ha la medesima valenza per il personale della pubblica amministrazione e per il cittadino utente dei servizi. 
I software sono gli strumenti per permettere a chiunque (personale della PA e cittadini) di lavorare per gestire tutte le fasi che caratterizzano l'attività di competenza delle istituzioni pubbliche. Tutti i servizi pubblici sono correlati a procedimenti amministrativi e per tale ragione il software gestionale deve permettere/assicurare a chiunque di fare le cose in maniera facile e agevole, senza incorrere in problemi di accessibilità o di interpretazioni delle funzioni operative (interfaccie grafiche).

### Linee guida di design per i servizi digitali della PA
Al fine di rendere le interfaccie grafiche quanto più semplici possibili per la consultazione da parte degli utenti sono state pubblicate da AGID le [**Linee guida di design per i servizi digitali della PA**](https://docs.italia.it/italia/designers-italia/design-linee-guida-docs/it/stabile/index.html) che rappresentano uno strumento di lavoro per la Pubblica Amministrazione (e loro fornitori), *e servono ad orientare la progettazione di ambienti digitali fornendo indicazioni relative al service design (progettazione dei servizi), al content design (progettazione dei contenuti), alla user research (ricerca con gli utenti), e alla user interface (interfaccia utente)*.

"Le Linee guida di design per i servizi digitali della PA adottano l’approccio **`human-centered`** con i seguenti obiettivi"

 - coinvolgere cittadini e operatori in ogni momento del percorso progettuale, per capire le loro necessità, generare idee e validare le scelte progettuali in corso d’opera;
 - modellare i servizi digitali sulla base di esigenze concrete e risorse esistenti evitando sprechi, duplicazione di attività e creando servizi utili; 
 - disegnare e sviluppare flussi di interazione chiari, che rispondano con efficacia alle necessità dei diversi utenti, generando un’esperienza d’uso positiva; 
 - strutturare i contenuti in modo semplice, con uno stile comunicativo coerente e una strategia editoriale sostenibile nel tempo.





---

!!! Note "Credits"
    Per la redazione di questa pagina si è fatto riferimento anche alle seguenti fonti: 
    
    - Comune di Pisa [https://www.comune.pisa.it/sites/default/files/2018_05_17_17_36_10.pdf](https://www.comune.pisa.it/sites/default/files/2018_05_17_17_36_10.pdf)
    
