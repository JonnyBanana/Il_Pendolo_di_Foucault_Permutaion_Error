Dim D(4) As String * 1
Dim count As Integer

For i As Integer = 1 To 4
    Print "Inserisci il ", i, "° carattere: ";
    D(i) = Chr(GetKey())
    Print D(i)
    Print
Next

For i As Integer = 1 To 4
    For j As Integer = 1 To 4
        If j = i Then Continue For
        For k As Integer = 1 To 4
            If k = i Or k = j Then Continue For
            For l As Integer = 1 To 4
                If l = i Or l = j Or l = k Then Continue For
                Print D(i); D(j); D(k); D(l)
                count = count + 1
            Next
        Next
    Next
Next

Print
Print "Numero di permutazioni: "; count

Sleep