(shop:Shop {name: company} *3)
(item:Item {name: word, desc: sentence} *6)
(shop)-[:SELLS *1..n]->(item)
(customer:Customer {name: lastname} *30)
(customer)-[:PURCHASED *n..n]->(item)