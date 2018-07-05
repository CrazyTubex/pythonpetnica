import Foundation

let urlString = "https://weather.com/"


if let url = URL(string: urlString) {
    do {

      let content = try String(contentsOf: url, encoding: .utf8)
      print(content)

    } catch {

      print("Oh NOOO!!")


    }


}
