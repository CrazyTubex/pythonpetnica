class Ucenik{
	var ime: String
	var prezime: String
	var prosecnaOcena: Double
	init(ime: String, prezime: String, prosecnaOcena: Double){
	self.ime = ime
	self.prezime = prezime
	self.prosecnaOcena = prosecnaOcena	
	}
}
let niz = [Ucenik(ime: "Momir",prezime: "Milutinovic", prosecnaOcena: 5.00),Ucenik(ime: "Milorad", prezime: "Ljubisic", prosecnaOcena: 4.85), Ucenik(ime: "Pera", prezime: "Peric", prosecnaOcena: 4.20)]
let niz2 = niz.sorted(by: {
	(u1: Ucenik, u2: Ucenik) -> Bool in 
	return u1.ocena > u2.ocena 
})
let niz2_1 = niz.sorted(by:{$0.prosecnaOcena>$1.ocena}
print(niz2)
print(niz2_1)
let niz3 = niz2.filter({
	(u: Ucenik) -> Bool in
	return u.ocena>=4.5
})
print(niz3)

let niz4 = niz2.filter({$0.ocena >= 4.8})

print(niz4)
