# Coded By JonnyBanana - 02/2023
# https://github.com/JonnyBanana
# https://www.youtube.com/c/HowToHackItalia
# Importazione delle librerie itertools, time, e math
import itertools
import math
import time

# Definisco una funzione che genera tutte le permutazioni di una lista di elementi
def combinations(l, n):
    yield from itertools.permutations(l, n)

# Definisco una funzione che calcola il numero di combinazioni uniche di elementi in una lista
def comb_len(l):
    # Creo un insieme di elementi unici
    unique_l = set(l)
    # Conto le occorrenze di ogni elemento unico
    count = {char: l.count(char) for char in unique_l}
    # Calcolo il denominatore come fattoriale della lunghezza della lista
    denom = math.factorial(len(l))
    # Calcolo i fattori come fattoriale delle occorrenze di ogni elemento unico
    factors = [math.factorial(count[i]) for i in count]
    # Restituisco il risultato come divisione del denominatore per il prodotto dei fattori
    return denom // math.prod(factors)


while True:  # infinite loop

    # Chiedo all'utente di inserire i caratteri come stringa separati da spazio, virgola o punto e virgola
    input_str = input("\n\n\nInserisci i caratteri separati da spazio, virgola o punto e virgola: ")
    # Divido la stringa in elementi della lista separati da spazi, virgole o punti e virgole
    l = input_str.replace(',', ' ').replace(';', ' ').split()

    # Calcololo lunghezza della lista
    n = len(l)
    # Inizializzo un insieme vuoto per memorizzare le permutazioni uniche
    seen = set()

    # Stampo le permutazioni uniche
    print("\nPermutazioni uniche:\n")
    for x in combinations(l, n):
        # Unisco gli elementi della permutazione in una stringa
        x = ''.join(x)
        # Se la stringa non è già presente nell'insieme, il programma la stampa e la memorizza
        if x not in seen:
            print(x)
            seen.add(x)

    # Stampo il numero di permutazioni uniche
    print("\nIl numero di possibili permutazioni uniche è:", comb_len(l))
    time.sleep(2)
