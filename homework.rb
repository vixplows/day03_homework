# ### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#1. Work out how many stops there are in the array
print lines.length()

# 2. Return 'Edinburgh Park' from the array
print lines[1]

# 3. How many ways can we return 'Princes Street' from the array?
print lines[4]
print lines[-1]
print lines.last()
print lines.at(4)

# 4. Work out the index position of 'Haymarket'
print lines.index("Haymarket")

# 5. Add 'Airport' to the start of the array
print lines.unshift("Airport")

# 6. Add 'York Place' to the end of the array
print lines.push("York Place")

# 7. Remove 'Edinburgh Park' from the array using it's name
print lines.delete("Edinburgh Park")

# 8. Delete 'Edinburgh Park' from the array by index
print lines.delete_at(1)

# 9. Reverse the positions of the stops in the array
print lines.reverse

### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
print my_hash[1]

# 2. How would you return the string `"Two"`?
print my_hash[:two]

# 3. How would you return the number `2`?
print my_hash["two"]

# 4. How would you add `{3 => "Three"}` to the hash?
print my_hash[3] = "Three"

# 5. How would you add `{:four => 4}` to the hash?
print my_hash[:four] = 4

print my_hash

### C. Given the following data structure:

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
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
print users["Jonathan"][:twitter]

# 2. Return Erik's hometown
print users["Erik"][:home_town]

# 3. Return the array of Erik's favorite numbers
print users["Erik"][:favourite_numbers]

# 4. Return the type of Avril's pet Colin
print users["Avril"][:pets]["colin"]

# 5. Return the smallest of Erik's favorite numbers
print users["Erik"][:favourite_numbers][0]

# 6. Add the number `7` to Erik's favorite numbers
print users["Erik"][:favourite_numbers].push(7)

# 7. Change Erik's hometown to Edinburgh
#print users["Erik"][:home_town] = "Edinburgh"
print users

# 8. Add a pet dog to Erik called "Fluffy"
print users["Erik"][:pets][:dog] = "Fluffy"

# 9. Add yourself to the users hash
print users["Victoria"] = {twitter: "vixplows", favourite_numbers: [10, 191], home_town: "Leeds", pets: {kiwi: "nosey"}}
print users