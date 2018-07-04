import random
import itertools


##Biranje Random Reci
def biranjeReci(reci):
    rec = random.choice(reci)
    return rec

##Vracanje liste pojedinacnih slova
def rastavljanjeNaSlova(rec):
    slova = []
    slova = list(itertools.chain.from_iterable(rec))
    return slova