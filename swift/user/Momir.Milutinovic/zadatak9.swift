import Foundation
struct Person: Codable {
	var name: String
	var height: String
	var mass: String
	var hair_color: String
	var skin_color: String
	var eye_color: String
	var birth_year: String
	var gender: String
}
let json String = "{\"name\": \"Luke Skywalker\",\"height\": \"172\",\"mass\": \"77\",\"hair_color\": \"blond\",\"skin_color\": \"fair\",\"eye_color\": \"blue\",\"birth_year\": \"19BBY\",\"gender\": \"male\"}"
func getDocumentsDirectory -> URL {
	let paths = FileManager.default.urls(for: .document Directory, in: .userDom)
	return paths[0]
}
let filename = getDocumentsDirectory().appendingPathComponent("/Momir.Milutinovic/input.json")
let fName =  FileManager.default.homeDirectoryForCurrentUser
print(fName)
do{
	let sadrzaj = try String(contentsOf: filename, encoding: .utf8)
	if let jsonData = sadrzaj.data(using: .utf8) {
		let niz = try? JSONDecoder().decode([Person].self, from: jsonData)
		print(niz!)
	}
}
