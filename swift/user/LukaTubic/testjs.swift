import Foundation

let urlString = "www.omdbapi.com/?apikey=9dbcc5eb&t=star"

var sadrzaj = ""

if let url = URL(string: urlString) {
    do{

    let content = try String(contentsOf: url, encoding: .utf8)
//     sadrzaj = content
     print(sadrzaj)

  }catch{
    print("Error!!!")
  }
}

