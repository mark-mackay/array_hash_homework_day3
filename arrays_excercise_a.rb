stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
stops.push("Edinburgh Waverley")
stops.unshift("Glasgow Queen St")
stops.insert(4, "Polmont")
p stops.index("Linlithgow")
p stops
p stops.index("Cumbernauld")
stops.delete_at(stops.index("Cumbernauld"))
p stops[2]
p stops[stops.index("Falkirk High")]
p stops[-6]
p stops.values_at(2)
p stops.select {|var| var == "Falkirk High"}
p stops.reverse!
for stop in stops
  p stop
end
