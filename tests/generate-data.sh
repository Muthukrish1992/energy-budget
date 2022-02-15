#!/bin/sh
APIKEY="$2"
URL="$1"
curl -X POST $URL/Lucy/EnergyBudget/budget/Building1/hvac  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "budget": [100,150,200,150,150,150,200,200,200,200,200,200] }'
curl -X POST $URL/Lucy/EnergyBudget/budget/Building1/boiler  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "budget": [50,50,50,50,50,50,50,50,50,50,50,50] }'


curl -X POST $URL/Lucy/EnergyBudget/categories  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "id":"boiler","label":"Boiler"}'
curl -X POST $URL/Lucy/EnergyBudget/categories  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "id":"hvac","label":"HVAC"}'
curl -X POST $URL/Lucy/EnergyBudget/categories  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "id":"alltypes","label":"All Types","subcategories":["boiler","hvac"]}'

curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/1  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 123 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/2  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 231 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/3  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 192 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/4  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 302 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/5  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/6  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 130 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/7  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 190 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/8  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 230 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/9  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 250 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/10 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 220 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/11 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2020/12 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 190 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/1 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/2 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 230 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/3 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/4 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 210 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/5 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/6 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/7 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 210 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/8 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 220 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/9 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 205 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/10 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 190 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/11 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 195 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2021/12 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 200 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/hvac/2022/1 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 20 }'



curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/1  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/2  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 32}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/3  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 33}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/4  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 32}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/5  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 35}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/6  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/7  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 29}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/8  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 34}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/9  -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 32}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/10 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 33}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/11 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 34'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2020/12 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 36}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/1 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 38}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/2 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 32}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/3 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/4 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/5 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/6 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 25}'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/7 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 29 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/8 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 25 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/9 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 30 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/10 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 32 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/11 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 31 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2021/12 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 27 }'
curl -X POST $URL/Lucy/EnergyBudget/consumption/Building1/boiler/2022/1 -H "Authorization: APIKEY $APIKEY" -H "Content-Type: application/json" --data '{ "value": 24 }'
