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
Vedi Capitolo "Algoritmi" e "Formule" per maggiori dettagli.<BR> 
  
   
<h2>Precisazioni</h2>
  
<BR>
  
  
Inanzitutto voglio precisare che le mie conoscienze nei campi spirutuali/religiosi sono alquanto basiche, e potrebbe perciò essermi sfuggito qualcosa a livello
di comprendimento delle stesse, e che l'errore da me analizzato è puramente matematico/di programmazione, pertanto chiedo venia se cosi fosse.
Voglio inoltre precisare che al momento della stesura di questa repo, non ho neanche terminato il libro, ma ciò che mi interessava era analizzare l'algoritmo, e le corrette permutazioni considerando tutte le varibaili, e le costanti, del calcolo matematico.
  
<BR>
