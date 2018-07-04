import pandas as pd 
import numpy as np 
import matplotlib.pyplot as plt 

orders = pd.read_csv("orders.csv").drop_duplicates()
products = pd.read_csv("products.csv")
print(orders.count()['order_id'])
print('broj proizvoda' , products['product_id'].count())
print(orders['user_id'].drop_duplicates())