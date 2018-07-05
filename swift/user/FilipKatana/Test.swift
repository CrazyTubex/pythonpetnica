
import Foundation

struct Ucenik: Codable {
     var ime: String
     var godine: Int
}



let u = Ucenik(ime: "Alw", godine: 56)

var jsonStr = ""


if let jsonData = jsonString.data(using: .utf8) {
     let try? JSONDecoder().decode(Ucenik.self, from: jsonData)

     print(u1!.ime, u1!.godine)
}
