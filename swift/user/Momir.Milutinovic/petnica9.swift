import Foundation
let jsonString = "{\"ime\":\"Ana Markovic\", \"starost\":16, \"prosecnaOcena\": 4.9100001}"

struct Ucenik: Codable {
	var ime: String
	var starost: Int
	var prosecnaOcena: Double
}

if let jsonData = jsonString.data(using: .utf8) {
	let u1 = try? JSONDecoder().decode(Ucenik.self, from: jsonData)
	print(u1!.ime, u1!.starost, u1!.prosecnaOcena)
}

func getDocumentsDirectory() -> URL {
	let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
	return paths[0]
}
let filename = getDocumentsDirectory().appendingPathComponent("json.json")

do {
	let sadrzaj = try String(contentsOf: filename, encoding: .utf8)
	if let jsonData = sadrzaj.data(using: .utf8) {
		let niz = try? JSONDecoder().decode([Ucenik].self, from: jsonData)
		print(niz!)
	}
}catch {
	print("Error !!")
}
