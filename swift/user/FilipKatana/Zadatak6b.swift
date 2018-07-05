var stringy = "Ovo je 2345 sup567"

stringy =  stringy.filter({
      (c: Character) -> Bool in
      let s = String(c)
      let num = Int(s)
 
      if num != nil {
         return true
      } else {
         return false
      }
})
print(stringy)
