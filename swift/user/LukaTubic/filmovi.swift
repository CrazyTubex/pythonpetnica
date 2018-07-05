import Foundation

print("Unesite ime filma")

let s = readLine(strippingNewline: true)! 


let urlString = "https//www.omdbapi.com/?apikey=9dbcc5eb&t=\(s)"

print(urlString)

var sadrzaj = " "

if let url = URL(string: urlString) {
    do{

    let content = try String(contentsOf: url, encoding: .utf8)
     sadrzaj = content
     print(sadrzaj)
  }catch{
    print("Error!!!")
   }
}


struct Movies: Codable {

    var Title: String
   
}

if let jsonData = sadrzaj.data(using: .utf8){
 let film = try? JSONDecoder().decode(Movies.self, from: jsonData)
 print(film)
}





