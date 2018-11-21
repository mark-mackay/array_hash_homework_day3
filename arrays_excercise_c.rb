united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

p united_kingdom[1][:capital] = "Cardiff"

p united_kingdom << {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
population = 0
for countries in united_kingdom
  p countries[:name]
  population += countries[:population]
end

p "The population of the UK is #{population}"
