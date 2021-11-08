# Architettura dello schema per descrivere i metadati minimi che identificano un procedimento amministrativo

| **==Denominazione dei metadati per descrivere le informazioni relative al procedimento amministrativo==** | **==Risposte==** | **==Note che si ritengono utili inserire per illustrare al meglio le informazioni sul procedimento amministrativo==** |
|-----|-----|-----|
| individuare la denominazione per ogni metadato per il quale si richiede al compilatore di inserire informazioni | dare al compilatore questo campo per descrivere le informazioni relative al metadato associato (colonna precedente) | dare al compilatore questo campo per inserire eventuali informazioni ad approfondimento del precedente campo “Risposte” |

Si tratta di uno schema semplice per la compilazione, alla portata di tutti. E' essenziale fornire uno schema semplice da compilare, piuttosto che uno schema "professionale" per mappare e modellare/ottimizzare i processi, in quanto uno schema complesso comporta la conoscenza completa dello stesso da parte di tutti i soggetti che nella PA sono coinvolti nella gestione delle fasi del peocedimento amministrativo.


## Esempio di schema di metadati per identificare un procedimento amministrativo di un ente comunale
Quello che segue è un esempio di schema, abbastanza semplice ma allo stesso tempo esaustivo per la comprensione del procedimento ai fini di una digitalizzazione.

| ==**METADATI per descrivere le informazioni relative al procedimento amministrativo**== | 
|----------------|
| `Nome del procedimento amministrativo` |
| `Descrizione del procedimento amministrativo` |
| `Nome dell'Area comunale competente` |
| `Nome Settore comunale competente e del Servizio. (Se non è previsto il Settore scrivere il nome del Servizio di appartenenza)` |
| `Nome dell'Unità Organizzativa responsabile dell'istruttoria` |
| `Responsabile del procedimento (nome, cognome)` |
| `Email del responsabile del procedimento` |
| `Indirizzo di posta dell'Ufficio al quale rivolgersi per ricevere informazioni sul procedimento su appuntamento o secondo giorni di ricevimento` |
| `Email alla quale rivolgersi per informazioni sul procedimento (in caso di più email usare il carattere trattino - di separazione)`
| `Telefono/i al/i quale/i rivolgersi per informazioni sul procedimento (in caso di più telefoni usare il carattere trattino - di separazione)` |
| `Ufficio/Servizio/Settore competente all'adozione del provvedimento finale (se previsto ed è diverso dall'Ufficio responsabile dell'avvio dell'istruttoria). Se non è previsto scrivere: "Lo stesso ufficio che avvia l'istruttoria"` | 
| `Modalità di accesso al procedimento. (Esempio: richiesta via email o tramite applicativo informatico alla U.O. competente)` |
| `Termine di conclusione del procedimento in giorni (previsto per legge)` |
| `Il provvedimento può essere sostituito da dichiarazione dell'interessato, ovvero il procedimento può concludersi con il silenzio assenso dell'amministrazione? (si,no)` |
| `Link di accesso al servizio on line per l'avvio del procedimento (se ad oggi è previsto il relativo servizio online)` |
| `Modalità per l'effettuazione dei pagamenti se sono previsti pagamenti (Esempio: iban, c/c postale, PagoPA, bancomat,..). Se non è previsto pagamento scrivere: "Non è previsto pagamento"` |
| `Se è previsto pagamento indicare estremi iban, c/c postale, PagoPA, bancomat, ...` |
| `Potere sostitutivo da attivare in caso di inerzia. Titolare del potere sostitutivo in caso di inerzia è (scrivere nome e cognome o funzione):` |
| `Il procedimento amministrativo è correlato ad un servizio pubblico da erogare al cittadino/azienda (si,no)` |
| `Se il procedimento amministrativo è correlato ad un servizio pubblico da erogare al cittadino/azienda, scrivere il nome del servizio da erogare all'utenza. In caso negativo scrivere: "non è correlato ad un servizio pubblico da erogare"` |
| `Se esiste modulistica da utilizzare per la gestione del procedimento amministrativo, digitare il link della pagina web del sito istituzionale dove è scaricabile. Se la modulistica è solo su Intracom scrivere: "Intracom"` |
| `Elenco delle norme che regolamentano la gestione del procedimento amministrativo (separate dal carattere trattino -). Ad es.: Decreto legislativo 33/2013 - Decreto legislativo 50/2016 - e così via` |
| `Scrivere il nome dell'applicativo gestionale (se esiste) per gestire le fasi del processo relativo al procedimento in esame. Se non esiste scrivi "non esiste applicativo"` |
| `E' prevista la firma digitale del dirigente in qualche atto da produrre (es. determinazione, nota) per gestire il procedimento amministrativo? (si,no)` |
| `E'  prevista la firma digitale della P.O. (o RUP o l'altra figura competente) che ha avuto l'apposita delega? (si,no)` |
| `E'  prevista l'assegnazione all'interno della U.O. a diversi operatori? (si,no). Se si nel campo note descrivere le informazioni` |
| `E'  prevista la compilazione del provvedimento su una modulistica standardizzata, che possa essere successivamente controllata e firmata dal/dai responsabili incaricati? (si,no)` |
| `E' prevista la consultazione di banche dati per la gestione del procedimento? (si,no)` |
| `Se è prevista la consultazione di banche dati dell'amministrazione (o di altri enti pubblici) per la gestione del procedimento, descrivere il nome della banca dati. Se sono più banche dati da consultare usare il trattino - di separazione` |
| `Il procedimento può essere gestito anche in modalità di lavoro agile, perché, ad esempio, non è necessario consultare atti cartacei che si trovano in ufficio o per altri motivi che non rendono necessaria la presenza quotidiana in ufficio? (si,no)` |

!!! Nota "Importante"
    Più sarà accurata la compilazione e la tipologia di metadati, più sarà facile costruire una piattaforma informatica di gestione dei vari procedimenti amministrativi che, sebbene diversi tra di loro, avranno comunque e sempre un metodo di gestione univoco che non disorienterà il cittadino, ma anzi lo rassicurerà perché nella presentazione di un’istanza, ad esempio, costui si troverà sempre davanti alla stessa struttura del procedimento che ha seguito per ottenere l’erogazione di un altro servizio.

Metadatando ogni singolo procedimento amministrativo è possibile costruire un catalogo da condividere all’interno dell’ente e pubblicare anche sul sito web istituzionale per facilitare l’accesso dei cittadini ai servizi pubblici.
