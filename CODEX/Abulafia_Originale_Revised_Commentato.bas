' Dichiarazione di un array di 4 stringhe ciascuna di lunghezza 1 (un solo carattere)
Dim D(4) As String * 1

' Dichiarazione della variabile count, che verrà usata per contare il numero di permutazioni
Dim count As Integer

' Loop per chiedere all'utente di inserire i 4 caratteri
For i As Integer = 1 To 4
    ' Stampa a schermo la richiesta di inserimento del carattere i-esimo
    Print "Inserisci il ", i, "° carattere: ";
    ' Legge l'input dell'utente da tastiera e lo salva nella posizione i-esima dell'array D
    D(i) = Chr(GetKey())
    ' Stampa a schermo il carattere appena inserito
    Print D(i)
Next

' Stampa una linea vuota per separare l'input dall'output
Print

' Loop per generare tutte le possibili permutazioni dei 4 caratteri inseriti dall'utente
For i As Integer = 1 To 4
    For j As Integer = 1 To 4
        If j = i Then Continue For
        For k As Integer = 1 To 4
            If k = i Or k = j Then Continue For
            For l As Integer = 1 To 4
                If l = i Or l = j Or l = k Then Continue For
                ' Stampa a schermo la permutazione corrente
                Print D(i); D(j); D(k); D(l)
                ' Incrementa la variabile count per contare il numero di permutazioni
                count = count + 1
            Next
        Next
    Next
Next

' Stampa due linee vuote per separare le permutazioni dal numero di permutazioni
Print
Print

' Stampa il numero di permutazioni totali
Print "Numero di permutazioni: "; count

' Attende che l'utente prema un tasto per chiudere il programma
Sleep