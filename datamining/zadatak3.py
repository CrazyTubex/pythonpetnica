import pandas as pd
import numpy as np
import matplotlib.pyplot as plt



Baza = pd.read_csv("orders.csv")



data = len(set(Baza["order_id"]))
dat1 = len(set(Baza["user_id"]))
print("Prosecno: " + str(n/t))
niz = [0] * 3 * n
for i in Baza["user_id"]:
    niz[i] += 1
data = np.array(niz)
data1 = np.array(range(0, 3*n))

plt.plot(data, data1)
plt.show()