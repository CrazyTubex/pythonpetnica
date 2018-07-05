enum StraneSveta{
	case sever
	case jug
	case istok
	case zapad
}

let ss = StraneSveta.jug

if ss == .istok {
	print("jeste istok")
} else {
	print("nije istok")
}

func saberi(a: Int, b: Int) -> Int {
	return a+b
}
print(saberi(a: 10, b: 20))

func saberi2(spoljnoA a:int, spoljnoB b:int) -> Int {
	return a+b
}

print(saberi2(spoljnoA: 10, spoljnoB: 20))

func saberi3(_a: Int, _b: Int) {
	return a+b
}

func saberi4(a: Int, b: Int = 15) -> Int{
	return a+b
}
print(saberi3(10,20))
print(saberi4(a: 10)

