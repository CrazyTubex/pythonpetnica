import Foundation


struct Result: Codable {
   var Title: String
}


struct Results: Codable {
    var Search: [Result]
}


var link = "https://www.omdbapi.com/?apikey=9dbcc5eb&s="
print("Search:")
let ser = readLine(strippingNewline: true)!


link += ser
print(link)
var sadrzaj = ""
if let url = URL(string: link) {

  do {
    let content = try String(contentsOf: url, encoding: .utf8)
    sadrzaj = content
    //DEKODIRANJE STRINGA

    if let data = content.data(using: .utf8) {
        let res = try? JSONDecoder().decode(Results.self, from: data)
        print("Your results are: ")
        print("")
        if let s = res {
           print(s)
        } else {
          print("Proradi viseeee")
        }

     }
    


  } catch {
    print("OH NO ERRROR")


  }


}
