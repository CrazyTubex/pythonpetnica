class Osoba {
	var ime: String
	var prezime: String 
	var starost: Int 
	var prisutnost: Bool

	init(ime: String, prezime: String, starost: Int, prisutnost: Bool) {
		self.ime = ime
		self.prezime = prezime
		self.starost = starost
		self.prisutnost = prisutnost
	}
	func ispisi() -> String {
		var prisutan = "prisutan"
		if !prisutnost {
			var prisutan = "nije" + prisutan
		}
		return "Osoba \(ime) \(prezime), starosti: \(starost) " + prisutan
	}

}

let o1 = Osoba(ime: "Marko", prezime: "Markovic", starost: 20, prisutnost: true) 
print(o1.prezime,o1.starost)
print(o1.ispisi())
