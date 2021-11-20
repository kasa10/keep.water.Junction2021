import pandas as pd
import leak


#Create articles
df = pd.DataFrame({'Title': ['80% of household water goes to waste','Drinking one cup of coffee requires 140 litres of water'],'description': ['test','test2'], 'keyword': [[ 'increased consumption', 'fact'],[ 'increased consumption', 'coffee']]})

df.to_csv('data/articles.csv',index=False)


#Imagine that Ivan (ID=1) lives in apartment 13 (based on leak.py), he has an increased water consumption, so he will be shown articles with the keyword "increased consumption"
user = pd.read_csv("data/users.csv")
print("The highest water consumption in the apartment", leak.leak)


# user[user['ID']==1]['keywords'][0]

if user[user['ID']==1]['apartment'][0]==13:

    kw = ["increased consumption"]

    user.loc[user['ID']==1, 'keywords'] = kw

    user.to_csv('data/users.csv',index=False)

# user[user['ID']==1]['keywords'].append(pd.Series('increased consumption'))
#df['keyword'][0][0]
