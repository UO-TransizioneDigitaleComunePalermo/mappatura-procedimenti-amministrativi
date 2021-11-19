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
    A([richiesta servizio pubblico]) --> B((percezione utente));
    B -->|negativa| C([analisi dei flussi procedimento per individuare criticità]);
    C -->|anche con feedback dell'utente dei servizi| D([riprogettazione flussi del procedimento]);
    D --> B;
    B ---->|positiva| E(["soddisfazione utente &#x263A;"]);
    style B fill:#f9f,stroke:#333,stroke-width:2px
```

Nel caso di percezione dell'utente "negativa" del servizio reso, il personale impegnato nella gestione del procedimento deve effettuare un analisi degli aspetti che caratterizzano le criticità, ed in questo può essere utile fare infadigini online di "customer satisfaction" con le quali, attraverso domande specifiche, intercettare gli aspetti che debbono essere migliorati al fine di assicurare all'utenza un servizio più vicino alle aspettative (ad esempio, aspetti su: accessibilità, interfaccia grafica, fasi operative da seguire sulla piattaforma informatica, modalità di pagamenti, modalità di comunicazione e di avvisi, ecc.).



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









!!! Note "Credits"
    Per la redazione di questa pagina si è fatto riferimento anche alle seguenti fonti: 
    
    - Comune di Pisa [https://www.comune.pisa.it/sites/default/files/2018_05_17_17_36_10.pdf](https://www.comune.pisa.it/sites/default/files/2018_05_17_17_36_10.pdf)
    - ....
    
