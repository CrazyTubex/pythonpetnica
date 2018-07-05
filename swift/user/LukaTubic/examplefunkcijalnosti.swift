


func getDocumentsDirectory() ->UrL{
   let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
   return paths[0]
}

let filename = getDocumentsDirectory().appendingPatchComponent("output.txt")
print(filename)


do {

  try.str.write(to: filename, atomically: true, encoding: String.Encoding.utf8)
  print("OK")
  print(filename)
}
catch{
  Print("error"
}

do {

  let sadrzaj =  tre String(contenstsOf: filename , encoding: .utf8)
 print(sadrzaj)

} catch{

 print("error")
}
