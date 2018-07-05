struct Ucenik
{
 
 var ime: String
 var prezime: String
 var prosecnaOcena: Double

 init(i: String , p: String , o: Double)
 {
   ime = i
   prezime = p
   prosecnaOcena = 0
 } 

}


//let niz =  [Ucenik (ime =  "Marko" , prezime =  "Markovic" , prosecnaOcena =  3) , Ucenik (ime: "Mika" , prezime: "Mikic" , prosecnaOcena: 4.3) , Ucenik (ime: "Pavle" , prezime: "Pavlovic" , prosecnaOcena: 4.6) , Ucenik (ime: "Laki" , prezime: "Lakijevic" , prosecnaOcena: 5.0)]

let niz = [Ucenik (i: "Marko" , p: "markovic", o: 4.75) , Ucenik(i: "Ana" , p: "Maric" , o: 4.0)]

//var Noviniz: [Ucenik] = []

let niz2 = niz.sorted(by : {
	(u1: Ucenik, u2: Ucenik) -> Bool in
	   return u1.prosecnaOcena > u2.prosecnaOcena
	} )

print(niz2)

let niz3 = niz2.filter({
	

	(u: Ucenik) -> Bool in
	return u.prosecnaOcena >= 4.5
	})

print(niz3)
