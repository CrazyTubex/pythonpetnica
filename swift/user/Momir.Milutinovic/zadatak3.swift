let mojString = "Ovo je moj 1. string"
var spaces: Int = 0

for c in mojString {
	if c == " "{
		spaces = spaces+1
	}
}
print(mojString, spaces)

