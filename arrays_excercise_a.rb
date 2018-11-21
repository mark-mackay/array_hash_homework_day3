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
