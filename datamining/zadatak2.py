import pandas as pd 
import numpy as np 
import matplotlib.pyplot as plt 


data = pd.read_csv ("orders.csv")

br = data.groupby('user_id').count().groupby('order_id').count()['eval_set']

print(br)

br.plot()