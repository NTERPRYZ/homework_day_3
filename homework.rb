# Homework

# A. Given the following data structure:


stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
# p stops.push('Edinburgh Waverley')
# p stops << 'Edinburgh Waverley'
# p stops[6] = 'Edinburgh Waverley'

# 2. Add `"Glasgow Queen St"` to the start of the array
# p stops.unshift('Glasgow Queen St')

# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# p stops.insert(3,'Polmont')

# 4. Work out the index position of `"Linlithgow"
# p stops.index("Linlithgow")

# 5. Remove `"Livingston"` from the array using its name
# stops.delete("Livingston")
# p stops

# 6. Delete `"Cumbernauld"` from the array by index
# stops.delete_at(1)
# p stops

# 7. How many stops there are in the array?
# p stops.length

# 8. How many ways can we return `"Falkirk High"` from the array?
# p stops[2]
# p stops[-4]

# 9. Reverse the positions of the stops in the array
# p stops.reverse

# 10. Print out all the stops using a for loop
# for names in stops
#   p names
# end

## B. Given the following data structure:

  users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "nemo" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "rupert" => :parrot
      }
    },
    "Avril" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        "colin" => :snake
      }
    },
  }

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users["Jonathan"][:twitter]

# 2. Get Erik's hometown
# p users["Erik"][:home_town]

# 3. Get the array of Erik's favourite numbers
# p users["Erik"][:favourite_numbers]

# 4. Get the type of Avril's pet Colin
# p users["Avril"][:pets]["colin"].to_s

# 5. Get the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers].sort.first

# 6. Add the number `7` to Erik's favourite numbers
# p users["Erik"][:favourite_numbers].unshift(7)


# 7. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = ("Edinburgh")
# p users["Erik"][:home_town]

# 8. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets]["Fluffy"] = :dog
# p users["Erik"][:pets]

# 9. Add yourself to the users hash
# my_name = {
#     :twitter => "NTERPRYZ",
#     :favourite_numbers => [5, 25],
#     :home_town => "Dundee",
#     :pets => {
#       "oscar" => :cat,
#       "oliver" => :cat
#              }
#
# }
#
# users["Robert"] = my_name
# p users

# C. Given the following data structure:


united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]


# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
p united_kingdom[name: "Wales" , population: 3063000 , capital: "Swansea"] # << stuck on this one

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).


# 3. Use a loop to print the names of all the countries in the UK.
# for countries in united_kingdom
#   p countries[:name]
# end

# 4. Use a loop to find the total population of the UK.
