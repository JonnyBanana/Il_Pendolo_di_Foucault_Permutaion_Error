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

  
Nel secondo capitolo del libro "HOKMAH", nel sottocapitolo 5,   Belbo mostra a Diollatevi il suo personale word processor, chiamato Abulafia.
Questo programma chiede degli input all'utente, che deve inserire un carattere ad ogni richiesta del programma, e poi l'algoritmoi calcola tutte le possibili permutazioni delle lettere che gli sono state fornite negli input.

Il programma originale del libro, scritto in BASIC, sarebbe questo:
  
<BR>
    
 <p>
  <img src="https://raw.githubusercontent.com/JonnyBanana/Il_Pendolo_di_Foucault_Permutaion_Error/main/IMG/programma_basic.png" width="350">
</p>

<BR>   

Ed ecco il codice commentato, per una migliore comprensione:
  
<BR>
  
INPUT L$(1),L$(2),L$(3),L$(4)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       'Richiede all'utente di inserire 4 stringhe, e le assegna alle variabili L$ (1-4) <BR>
PRINT &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                          'Stampa una riga vuota per formattazione <BR>
FOR I1=1 TO 4  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                    'Inizia un loop che itera su I1 da 1 a 4 <BR>
FOR I2=1 TO 4    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                   'Inizia un loop annidato che itera su I2 da 1 a 4 <BR>
IF I2=I1 THEN 130    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;               'Se I2 è uguale a I1, salta alla linea 130 <BR>
FOR I3= 1 TO 4      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                'Inizia un altro loop annidato che itera su I3 da 1 a 4 <BR>
IF I3=I1 THEN 120    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;               'Se I3 è uguale a I1, salta alla linea 120 <BR>
IF I3=I2 THEN 120    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;               'Se I3 è uguale a I2, salta alla linea 120 <BR>
LET I4=10-(I1+I2+I3)    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;            'Calcola il valore di I4 come la differenza tra 10 e la somma di I1, I2 e I3 <BR>
LPRINT L$(I1);L$(I2);L$(I3);L$(I4) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 'Stampa le quattro stringhe L$ corrispondenti a I1, I2, I3 e I4, separate da uno spazio <BR>
NEXT I3    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                         'Termina il loop su I3 <BR>
NEXT I2   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                          'Termina il loop su I2 <BR>
NEXT I1  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                           'Termina il loop su I1 <BR>
END     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;                            'Termina il programma 
  
<BR>
   
   
  
   
 <h2>Precisazioni</h2>
  
<BR>
  
  
Inanzitutto voglio precisare che le mie conoscienze nei campi spirutuali/religiosi sono alquanto basiche, e potrebbe perciò essermi sfuggito qualcosa a livello
di comprendimento delle stesse, e che l'errore da me analizzato è puramente matematico/di programmazione, pertanto chiedo venia se cosi fosse.
Voglio inoltre precisare che al momento della stesura di questa repo, non ho neanche terminato il libro, ma ciò che mi interessava era analizzare l'algoritmo, e le corrette permutazioni considerando tutte le varibaili, e le costanti, del calcolo matematico.
  
<BR>
