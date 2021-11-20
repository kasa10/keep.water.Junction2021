import pandas as pd
import numpy as np

user = pd.read_csv("data/users.csv")


# u=user['ppl in apt'].unique()
# l=len(user['ppl in apt'].unique())
# x=[]
#
# for i in u:
#     x.append(user['ppl in apt'].value_counts().loc[i])

#ВЫбираем юзера
id=5
#ppl = user[user['ID']==id]['ppl in apt'][id-1] #get numberr of ppl in apt

ppl = user[user['ID']==id]['ppl in apt']


ppl2 = user['ppl in apt'].to_list()
if ppl2.count(ppl[id-1]) > 1:
    new = user['ppl in apt'].isin(ppl)
    new2 = user[new]
else:
    new2 = user

country = new2[new2['ID']==id]['country']
country2 = new2['country'].to_list()
if country2.count(country[id-1]) > 1:
    new = new2['country'].isin(country)
    new2 = new2[new]

if new2['ID'].iloc(0)[0] != id:
    similar=new2['ID'].iloc(0)[0]
    print('ID of a similar user',new2['ID'].iloc(0)[0])
else:
    similar = new2['ID'].iloc(0)[1]
    print('ID of a similar user', new2['ID'].iloc(0)[1])


print('Prediction of water consumption based on a similar user',user[user['ID']==similar]['consumption'][similar-1])


try:
    import MySQLdb

    db = MySQLdb.connect(host="localhost", user="1", passwd="123", db="oras", charset='utf8')

    cursor = db.cursor()

    sql = "INSERT INTO measurements(consumption) VALUES ('Possible leakage in the apartment',leak)"


    cursor.execute(sql)

    db.commit()
except:
    print('Database connection failure')