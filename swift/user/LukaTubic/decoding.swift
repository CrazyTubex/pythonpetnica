
import Foundation


struct person{

  var name: String
  var height: String
  var mass: String
  var hair_color: String
  var skin_color: String
  var eye_color: String
  var birth_year: String
  var gender: String 
}


func getDocumentsDirectory() -> URL{
 let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
  return paths[0]
}

let filename = getDocumentsDirectory().appendingPatchComponent("json.json")
let fname = FileManager.default.homeDirectoryForCurrentUser

do{
  let sadrzaj = try String(contentsOf: filename , encoding: .utf8)
  
  if let jsonData = sadrzaj.data(using: .utf8) {
  let niz = try? JSONDecoder().decode([person].self, from: jsonData)
  
   print(niz!)

  }
}catch{

 print("Error !!")

}
