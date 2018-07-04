import modul31
                  #lista lista
def glavniCiklus (rec,crtice,brSlova):
    
    krajIgre = False
    brPogodjenih = 0
    brPromasenih = 0
    vecIzabrana = []
    pogodio = False
    promasio = False
    vecizabrao = False
    print(brPromasenih)
    print(brSlova)
    while krajIgre == False:
        print("Usao u while")
        slovo = input()
        ok = False
        for i in range(len(rec)):
            
            if slovo == rec[i]:
                brPogodjenih += 1
                crtice[i] = slovo
                ok = True

        if ok == False:
            vecIzabrana = slovo
            brPromasenih += 1   
                
                                
                

        
        if brPromasenih > 5:
            krajIgre = True
        if brPogodjenih == brSlova:
            krajIgre = True



        modul31.crtanjeGlavneIgre(crtice,brPogodjenih,brPromasenih, vecIzabrana)