---
hide:
  - navigation
  - toc
---

# Procedimenti amministrativi per la digitalizzazione
<img src="https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/blob/main/docs/img/procedimenti-logo1.png?raw=true" width="270">


## Cosa è questo progetto di documentazione :material-file-document-multiple-outline:
Questo progetto di documentazione ha lo scopo di illustrare un metodo e un set di strumenti semplici per avviare la mappatura e analisi dei **procedimenti amministrativi** gestiti da una Pubblica Amministrazione locale, con particolare riferimento all’ente "**Comune**".

Realizzare un’analisi dei procedimenti in ottica di **semplificazione**, al fine di creare le pre-condizioni per la **reingegnerizzazione** degli stessi e la relativa **digitalizzazione** :octicons-device-desktop-16: .

Questa guida è stata progettata seguendo il percorso operativo condotto dall’**Amministrazione comunale di Palermo**, impegnata da anni nella transizione alla modalità digitale, come prevista dal [Codice dell’Amministrazione Digitale](https://docs.italia.it/italia/piano-triennale-ict/codice-amministrazione-digitale-docs/it/v2021-07-30/index.html) (decreto legislativo n. 82/2005 e successive modifiche). 

Vengono descritte le azioni realizzate dal personale comunale, che hanno portato alla redazione di un <span style="background-color: #757474; color: #ffffff; padding: 0px 4px; border-radius: 5px;"><b>catalogo</b></span> contenente le **`fasi operative`** e i **`metadati`** dei procedimenti, tracciando un passo importante per il Comune di Palermo, necessario alla corretta digitalizzazione dei procedimenti amministrativi.

Il **processo di lavoro** :material-transit-connection-variant: - svolto in ordine temporale - è raffigurato nel seguente schema:
``` mermaid
graph TD
A([l'analisi dei procedimenti è stabilita come obiettivo nel Piano Performance!]) -->|direttive ai dirigenti| B([redazione schede dei 1- metadati e 2- delle fasi operative])
B -->|compilazione schede da parte dei responsabili procedimenti| C([creazione database procedimenti: mappatura]) 
C -->|check da parte di un ufficio centrale| D([check database procedimenti]) 
D -->|a cura di un ufficio centrale che colleziona le schede| E([creazione catalogo procedimenti]) 
E -->|a cura di un ufficio centrale per divulgazione ad uffici| F([condivisione online catalogo procedimenti])
style A fill:#fc5b5b,stroke:#333,stroke-width:2px  
```
<!-- era fill:#f9f -->

## Destinatari del progetto :material-target-account:
I destinatari dei contenuti del progetto sono dirigenti, dipendenti e amministratori politici delle amministrazioni comunali.

I comuni sono tra i maggiori erogatori di servizi pubblici sul territorio a livello locale, e per tale motivo sono tenuti a gestire un numero elevato di procedimenti amministrativi correlati agli stessi servizi. 

Questo progetto si pone l'obiettivo di facilitare :material-hand-extended: e documentare :material-file-document-outline: il percorso operativo che il personale delle amministrazioni comunali deve avviare e condurre per la digitalizzazione dei servizi e dei relativi procedimenti.


## Forum per l'interazione e la propositività :octicons-comment-discussion-16:
Nella fase di creazione di questo documento abbiamo pensato che interagire e confrontarsi con altre persone (colleghe/i di altre Pubbliche Amministrazioni e non) sia una delle cose più importanti da fare se si vuole migliorare costanetemente il modo di lavorare negli uffici pubblici. 

A tal proposito è stato predisposto un apposito [**`Forum`**](https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/discussions) :material-forum-outline: sulla piattaforma GitHub :material-github:, che ospita il codice sorgente di questo progetto di documentazione, nel quale è possibile fare domande, ma anche proporre idee e miglioramenti al flusso di lavoro per la mappatura e analisi dei procedimenti amministrativi. Un luogo di interazione. 


## Contenuti del progetto :material-graph-outline:
<div class="center"> 
``` mermaid
graph TB
A([Home])
A ---- B([Focus giuridico]);
A ---- C([Mappatura]);
A ---- D([Metadati]);
A ---- E([Fasi operative]);
A ---- M([Reingegnerizzazione])
A ---- F([Catalogo]);
A ---- G([Linkografia]);
A ---- H([Redazione]);
A ---- I([Strumenti e Licenza]);
A ---- L([Forum]);
B ---- B1([Procedimenti visti dal CAD]);
C ---- C1([Digitalizzazione in ambito comuale]);
C1 ---- C2([Analisi procedimenti nel Piano Performance]);
D ---- D1([Metadati nella mappatura dei procedimenti]);
D1 --- D2([Metadati di determinaz. e deliberaz.]);
D2 ---- D3([Schema metadati per mappatura]);
D3 ---- D4([Mappatura operata con metadati]);
click A "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/" _blank
click B "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/focus-giuridico/" _blank
click B1 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/cad/" _blank
click C "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/digitalizzazione-ambito-comunale/" _blank
click C1 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/digitalizzazione-ambito-comunale/" _blank
click C2 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/esperienza-analisi/" _blank
click D "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/metadati/" _blank
click D1 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/metadati/" _blank
click D2 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/metadati-determinazione-deliberazione/" _blank
click D3 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/schema-metadati/" _blank
click D4 "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/esperienza-metadatazione/" _blank
click E "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/fasi-operative/" _blank
click F "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/catalogo/" _blank
click G "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/linkografia/" _blank
click H "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/redazione/" _blank
click I "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/strumenti/" _blank
click L "https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/discussions" _blank
click M "https://uo-transizionedigitalecomunepalermo.github.io/mappatura-procedimenti-amministrativi/contenuti/reingegnerizzazione/" _blank
style A stroke:#8403fc,stroke-width:5px  
```
</div>



<!--
[Vai al forum :material-forum:](https://github.com/UO-TransizioneDigitaleComunePalermo/mappatura-procedimenti-amministrativi/discussions){ .md-button .md-button--primary }
-->

