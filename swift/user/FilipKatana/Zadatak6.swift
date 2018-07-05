let stringy = "Moj strrring je extra"
var dict = [Character: Int]()

for char in stringy {
    let t = dict[char]
  
    if t != nil {
       dict[char] = t! + 1
    } else {
       dict[char] = 1
    }
}

for key in dict.keys {
    let val = dict[key]
    print("Slovo \(key) se pojavljuje \(val!) puta.")
}
