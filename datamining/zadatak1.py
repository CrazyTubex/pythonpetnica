import pandas as pd

Porudzbine = pd.read_csv("orders.csv")
Proizvodi = pd.read_csv("products.csv")

brojProizvoda = len(set(Proizvodi["product_id"]))
brojNarudzbina = len(set(Porudzbine["order_id"]))
brojKorisnika = len(set(Porudzbine["user_id"]))
print("Broj korisnika: " + str(brojKorisnika) + " broj proizvoda:" + str(brojProizvoda) + " broj narudzbina: " + str(brojNarudzbina))

