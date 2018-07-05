import Foundation
struct Ucenik: codable {
	var ime: String
	var starost: Int
	var prosecnaOcena: Double
}

let u1 = Ucenik (ime: "Ana Markovic", starost: 16, prosecnaOcena: 4.91)

let encodedData = try? JSONEncoder().encode(u1)
let str = String(data: encodedData!, encoding: .utf8)

print(str!)

