import requests
response = requests.get("https://api.weather.gov/points/38.8894,-77.0352")

results = response.json()

print(response)
print(results)