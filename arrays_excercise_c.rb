#### Create country hash...
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
#### Change Wales' capital to "Cardiff"
p united_kingdom[1][:capital] = "Cardiff"
#### Push NI to the hash with details...
p united_kingdom << {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }
#### Calculate the population of the UK by interrogating the above hashes,
#### also output each countries' name.
population = 0
for countries in united_kingdom
  p countries[:name]
  population += countries[:population]
end
#### Output the population...
p "The population of the UK is #{population}"
