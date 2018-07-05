let niz1 = [2,4,6,8,13,15]

func daLiJeBrojParan(n: Int) -> Bool{
 return 2 * (n/2) == n 
}

var prazanNiz: [Int] = []

for n in niz1
{
  let l = (n / 2) * 2 == n
 
  if l {
      prazanNiz += [n]
  }
  
}

rezultujuciNiz = []

for n in niz1 {
 if daLiJeBrojParan(n: n)
 {
    rezultujuciNiz += n
 }
}

print(rezultujuciNiz)

