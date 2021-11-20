import json
import pandas as pd
import numpy as np
import statistics

# data = pd.read_json("db.json")
# data2 = json.loads(data)
# df = pd.DataFrame(data)

with open('data/db.json', 'r') as j:
    d = json.load(j)


df = pd.DataFrame.from_dict(d['houses'][0]['apartments'])

#Получаем измерения по 1 квартире в душе
# df2 = pd.DataFrame.from_dict(df['Hydractiva_shower'][0]['measurements'])
#
#
# df2[df2.keys()[0]] = pd.to_numeric(df2[df2.keys()[0]])
# df2.describe()


x=[]

#НАХОДИМ УТЕЧКУ ПО ПОВЫШЕННОМУ РАСХОДУ
#Получаем средний расход
#Делим на ккол-во людей
#Находим аномальные значения

#Получаем средний расход в душе
for i in range(0,20):
    df2 = pd.DataFrame.from_dict(df['Hydractiva_shower'][i]['measurements'])
    df2[df2.keys()[0]] = pd.to_numeric(df2[df2.keys()[0]])
    x.append(df2["Consumption"].mean())


stdv = statistics.stdev(x) #Находим стандартное откклонение


x2=np.array(x)

x=x2-statistics.mean(x)

max=x.max()    #Находим аномальные значения

x = np.array(x).tolist()

if max > stdv:  #Если превышает отклонение, то протечка
    leak = x.index(max)
    print("Possible leakage in the apartment ",leak)
else:
    leak = x.index(max)
    print("No leak detected")
    print("The highest water consumption in the apartment", leak)



#df['apartments'][1]['people']

#df['apartments'][1]['Hydractiva_shower']['measurements']

#Данные за год
