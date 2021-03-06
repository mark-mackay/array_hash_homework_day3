
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
