# Il_Pendolo_di_Foucault_Permutaion_Error
Presunto Errata Corrige dell'Algoritmo denominato "Abulafia" (o ABu per gli amici) <BR>
nel Cap. 5 del libro "Il Pendolo di Foucault" del Maestro Letterario Italiano Umberto Eco

<BR>

<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/il_pendolo_di_foucault.jpg" width="350">
</p>

<BR>

<h2>Introduzione</h2>
  
<BR>

  
Nel secondo capitolo del libro "HOKMAH", nel sottocapitolo 5,  Belbo mostra a Diollatevi il suo personale word processor, chiamato Abulafia.
Questo programma chiede degli input all'utente, che deve inserire un carattere ad ogni richiesta del programma, e poi l'algoritmo calcola 
tutte le possibili permutazioni delle lettere che gli sono state precedentemente fornite negli input.

Il programma originale del libro, scritto in BASIC, sarebbe questo:
  
<BR>
    
<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/programma_basic.png" width="350">
</p>

<BR>   

Ed ecco il codice commentato, per una migliore comprensione:
  
<BR>
  
<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/Abu-commentato.PNG" >
</p>
  
<BR>
  
 
Qui si può trovare il libro su Google Libri:<BR>
https://www.google.it/books/edition/Il_pendolo_di_Foucault/SM56DwAAQBAJ?hl=it&gbpv=1&printsec=frontcover
  
<BR>
    
  
Qui invece le screenshots dell'estratto della parte interessata:
  
  
<BR>
    
<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/e1.PNG" >
</p>

<BR>
    
<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/e2.PNG" >
</p>
  
<BR>
    
<p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/e3.PNG" >
</p>
    
   
<BR>   
  

Quindi analizzando questo breve spezzone, risulta, che secondo l'autore, il programma "Abu"<BR> 
dovrebbe calcolare tutte le permutazioni del tetrgramma,  ovvero le lettere  I H V H. <BR> 
Effettivamente il programma calcola  tutte le permutazioni delle 4 lettere, ma si dimentica di modificare <BR>
il calcolo eliminando le doppie permutazioni. In parole povere, essendo la lettera "H" ripetuta 2 volte <BR>
nel caso appena sopracitato, le corrette permutazioni non risulterebbero più 24, ma bensì 12.<BR> 
Vedi Capitolo "Algoritmi" e "Formule" per maggiori dettagli.

<BR> 


<h2>Algoritmi e Formule</h2>

Permutazioni: definizione matematica

In matematica, una permutazione è una disposizione ordinata degli elementi di un insieme.
Se abbiamo n elementi tutti distinti, il numero totale di permutazioni possibili è dato dalla formula:

n! (n fattoriale)

dove:

<b>n! = n × (n−1) × (n−2) × ... × 1</b>

Ad esempio:

<b>4! = 4 × 3 × 2 × 1 = 24</b> 

Questo significa che quattro elementi distinti possono essere ordinati in 24 modi diversi.

Permutazioni con elementi ripetuti

Nel caso in cui alcuni elementi siano identici, il numero di permutazioni realmente distinte diminuisce.
Per calcolare il numero di permutazioni uniche si utilizza la formula delle permutazioni con ripetizione:

<b>n! / (k₁! × k₂! × ... × kₙ!)</b>

dove:

n è il numero totale di elementi

k₁, k₂, ... rappresentano il numero di ripetizioni degli elementi identici

Applicazione al tetragramma IHVH

Nel caso analizzato nel romanzo, le lettere considerate sono:

I H V H

Abbiamo quindi:

n = 4 lettere totali

la lettera H è ripetuta 2 volte

Applicando la formula:

<b>4! / 2! = 24 / 2 = 12</b>

Il numero di permutazioni distinte del tetragramma risulta quindi essere 12.

L'algoritmo presentato nel libro genera invece 24 combinazioni, poiché tratta ogni posizione come distinta e non elimina automaticamente i duplicati causati dalla presenza di lettere identiche.

Implementazioni e sperimentazioni sugli algoritmi

Per analizzare e verificare il comportamento dell’algoritmo descritto nel libro, ho realizzato diverse implementazioni disponibili nella cartella <b>"CODEX"</b>

all’interno di questa repository.

Le versioni presenti sono:

Versione originale dell’algoritmo BASIC riportato nel romanzo

Versione rivisitata, adattata e commentata per comprenderne meglio il funzionamento

Script Python utilizzato per generare e verificare automaticamente le permutazioni

Lo script Python utilizza funzioni standard di generazione delle permutazioni per confrontare il risultato teorico con quello prodotto dall’algoritmo originale.

Queste implementazioni sono state create principalmente come esperimento e analisi tecnica, con l’obiettivo di comprendere meglio il funzionamento del codice presentato 
nel romanzo e confrontarlo con approcci più moderni.

<b>Nota sulle limitazioni dei linguaggi dell’epoca:</b>

Nel ricreare alcune versioni del codice mi sono anche divertito a lavorare entro i limiti dei linguaggi e degli ambienti di programmazione dell’epoca, come il BASIC utilizzato nei primi personal computer.

In particolare, alcune soluzioni sono state adattate per simulare le limitazioni tipiche dei sistemi degli anni ’80, dove:

la memoria disponibile era ridotta

le strutture dati erano molto semplici

molte operazioni dovevano essere implementate manualmente

Questo approccio permette di comprendere meglio come potevano essere concepiti programmi simili all’interno del contesto tecnologico del periodo in cui il romanzo è stato scritto.

</BR>




## Permutazioni generate e Permutazioni distinte

Per comprendere meglio la differenza tra il comportamento dell’algoritmo presentato nel libro e il numero reale di combinazioni distinte, è utile confrontare direttamente i risultati.

L’algoritmo mostrato nel romanzo genera tutte le **permutazioni delle posizioni** delle quattro lettere.
Questo porta alla generazione di **24 risultati (4!)**, ma nel caso del tetragramma **I H V H** alcune sequenze risultano identiche perché la lettera **H** è presente due volte.

Di conseguenza, il numero reale di sequenze **distinte** è pari a **12**, come indicato dalla formula delle permutazioni con ripetizione.

---

### Permutazioni generate dall’algoritmo (24)

Di seguito è riportato un esempio delle permutazioni generate considerando le quattro posizioni delle lettere:

1. I H V H

2. I H H V

3. I V H H

4. I V H H

5. I H H V

6. I H V H

7. H I V H

8. H I H V

9. H V I H

10. H V H I

11. H H I V

12. H H V I

13. V I H H

14. V I H H

15. V H I H

16. V H H I

17. V H I H

18. V H H I

19. H I H V

20. H I V H

21. H H I V

22. H H V I

23. H V I H

24. H V H I

Come si può osservare, diverse sequenze compaiono più di una volta.

---

### Permutazioni distinte (12)

Eliminando le duplicazioni dovute alla presenza delle due lettere **H**, le sequenze realmente diverse risultano essere:

1. I H V H

2. I H H V

3. I V H H

4. H I V H

5. H I H V

6. H V I H

7. H V H I

8. H H I V

9. H H V I

10. V I H H

11. V H I H

12. V H H I

Queste rappresentano tutte le **permutazioni distinte** del tetragramma.

---

### Confronto tra i due approcci

| Metodo                       | Risultati |
| ---------------------------- | --------- |
| Permutazioni delle posizioni | 24        |
| Permutazioni distinte        | 12        |

L’algoritmo mostrato nel libro genera correttamente tutte le permutazioni delle **posizioni**, ma non effettua un controllo per eliminare le sequenze duplicate quando alcune lettere risultano identiche.

Questo è il motivo per cui il numero di risultati prodotti dall’algoritmo risulta doppio rispetto al numero reale di combinazioni distinte.

</BR>
  
   
<h2>Precisazioni</h2>
  
<BR>
  
  
Inanzitutto voglio precisare che le mie conoscienze nei campi spirutuali/religiosi sono alquanto basiche, e potrebbe perciò essermi sfuggito qualcosa a livello
di comprendimento delle stesse, e che l'errore da me analizzato è puramente matematico/di programmazione, pertanto chiedo venia se cosi fosse.
Voglio inoltre precisare che al momento della stesura di questa repo, non ho neanche terminato il libro, ma ciò che mi interessava era analizzare l'algoritmo, e le corrette permutazioni considerando tutte le varibaili, e le costanti, del calcolo matematico.
  
<BR>



