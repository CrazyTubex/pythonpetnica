class Osoba {
 var ime: String
 var prezime: String
 var starost: Int
 var prisutnost: Bool

 init(ime: String, prezime: String, starost: Int , prisutnost:Bool) {
   self.ime = ime
   self.prezime = prezime
   self.starost = starost
   self.prisutnost = prisutnost
 }
 func ispisi() -> String {
   var prisutna = ""
   if !prisutnost {
    prisutan = "nije " + prisutna 
   }
   return "Osoba: \(ime) \(prezime) , starosti: \(starost) " + prisutna
 }
}



let o1 = Osoba(ime: "Marko" , prezime: "Markovic" , starost: 20 , prisutnost: true)


print(01.prezime,o1.starost)
print(01.ispisi())
