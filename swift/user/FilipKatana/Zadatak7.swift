import Foundation

let str = readLine(strippingNewline: true)
let num = Int(str!)
let jed = ["1": "jedan", "2": "dva", "3": "tri", "4": "cetiri", "5": "pet", "6": "sest", "7": "sedam", "8": "osam", "9": "devet"]





//let jed = [Character: String] = ["1": "jedan", "2": "dva", "3": "tri", "4": "cetiri", "5": "pet", "6", "7": "sedam", "8": "osam", "9": "devet"]

if num != nil {
   var size = 0
   var n = num!

   while n > 0 {

      n = n / 10
      size += 1
      

   }

g      
   

} else {
   print("Greska!")
}
