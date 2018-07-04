##crtanje crtica na ekranu
##Napravi niz crtica kako bi kasnije mogloda se menjaju
##Prvi ispis crtica 
def iscrtajCrtice(slova):
    brSlova = len(slova)
    brojac = 0
    listaCrtica = []
    while brojac < brSlova:
        listaCrtica.append(" _ ")
        brojac += 1
    print(listaCrtica)
    return listaCrtica