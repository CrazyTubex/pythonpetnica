struct Ucenik {
 var ime: String
 var prezime: String
 var prosek: Double

 init(_ ime: String,_  prezime: String,_ prosek: Double){
  self.ime = ime
  self.prezime = prezime
  self.prosek = prosek
}

let u1 = Ucenik(Isus, Hristos, 4.50) 
let u2 = Ucenik(Steven, Hoking, 4.70)
let u3 = Ucenik(Saban, Saulic, 3.00)
let u4 = Ucenik(Petar, Petrovic, 2.50)

print(u2.prosek)


