//Napraviti strukturu i prevuci u string sa swapy.com
import Foundation

struct Jedi: Codable {
     var name: String
     var height: String
     var birth_year: String
     var mass: String
     var skin_color: String
     var eye_color: String

}


let file = "Luke.json"
let fname = FileManager.default.homeDirectoryForCurrentUser.appendingPathComponent(file)
do {

  let ucitano = try String(contentsOf: fname, encoding: .utf8)

  if let Data = ucitano.data(using: .utf8) {
     let u = try? JSONDecoder().decode(Jedi.self, from: Data)
     print(u!)

  }

} catch {
    print("Greska")

}



