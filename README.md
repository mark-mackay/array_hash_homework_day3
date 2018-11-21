# Making a hash of arrays...

Homework to perform various functions and actions on arrays and hashes.

### Assumptions
That these requests were to isolated and specific to engineer a method to complete so I have just provided the commands to provide the desired results.

## Excercise A
#### Create Array
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#### Add "Edinburgh Waverley" to end
stops.push("Edinburgh Waverley")
#### Add "Glasgow Queen St" to start
stops.unshift("Glasgow Queen St")
#### Insert "Polmont" at index 4 (Array Position 5)
stops.insert(4, "Polmont")
#### Get index of "Linlithgow"
p stops.index("Linlithgow")
#### Get index of "Cumbernauld"
p stops.index("Cumbernauld")
#### Delete at index of "Cumbernauld"
stops.delete_at(stops.index("Cumbernauld"))
#### Ways of outputting "Falkirk High"
p stops[2]
p stops[stops.index("Falkirk High")]
p stops[-6]
p stops.values_at(2)
p stops.select {|var| var == "Falkirk High"}
#### Reverse the stops
p stops.reverse!
#### Use a for loop to output the stops
for stop in stops
  p stop
end

## Excercise B

#### Create a hash of users details...
users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
#### Display Jonathan's twitter account
p users["Jonathan"][:twitter]
#### Display Erik's home town
p users["Erik"][:home_town]
#### Display Erik's lottery numbers
p users["Erik"][:lottery_numbers]
#### Display Avril's pets species
p users["Avril"][:pets][0][:species]
#### Display Erik's lowest lottery number
p users["Erik"][:lottery_numbers].min
#### Display Avril's even lottery numbers
p users["Avril"][:lottery_numbers].select{|value| value.even?}
#### Push 7 to Erik's lottery numbers
p users["Erik"][:lottery_numbers] << 7
#### Add a pet to Erik's collection
p users["Erik"][:pets] << {:name=>"fluffy", :species=>"dog"}
#### Add user Mark with details
users["Mark"] = {:twitter => "markm",
                   :lottery_numbers => [23, 4, 57, 22, 25],
                   :home_town => "Innerleithen",
                   :pets => [{
                            :name => "pepe",
                            :species => "dog"
                            },
                            {:name => "ozzy",
                              :species => "dog"
                            }
                            ]
                          }
#### Display all users details...
p users




## Excercise C

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

## Credits
Mark Mackay.
