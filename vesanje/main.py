import modul1
import modul2
import modul3
import modul31

reci = ["Bagovi" , "Python" , "Programiranje" , "Rec"]

rec = modul1.biranjeReci(reci)

slova = modul1.rastavljanjeNaSlova(rec)

listaCrtica = modul2.iscrtajCrtice(rec)

modul3.glavniCiklus (slova,listaCrtica,len(rec))



