let rec = "123dsa12dsa 70 8 0 "
let s = rec + " "

var zbir = 0

var privremeno = ""

for c in rec{

 if let c = Int(String(c)){
  privremeno += String(c)

 }else
 {
   if let p = Int(privremeno){
     
     zbir += p
     privremeno = ""
   }
 }
 

}

print(zbir)
