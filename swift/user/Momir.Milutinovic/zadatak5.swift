import Foundation
let niz = [3.14159,3168.124,4,6,8,16] 
let niz2 = niz.filter({(a: Double) -> Bool in
	let a1: Int = Int(a)
	return Double(a1) == a
})
let niz3 = niz2.filter({(a:Double) -> Bool in
	return (Double(Int(sqrt(a)))) == sqrt(a)
})
print(niz3)
