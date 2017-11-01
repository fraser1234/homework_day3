### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
# puts lines.length()
puts lines.length()
# 2. Return 'Edinburgh Park' from the array
p lines [1]
# 3. How many ways can we return 'Princes Street' from the array?
p lines [4]
p lines [-1]
p lines.last
# 4. Work out the index position of 'Haymarket'
lines.index('Haymarket')
p lines
# 5. Add 'Airport' to the start of the array
lines.unshift('newcraighall')
p lines
# 6. Add 'York Place' to the end of the array
lines.push('dalkeith')
p lines
# 7. Remove 'Edinburgh Park' from the array using it's name
lines << 'Edinburgh Park'
p lines
# 8. Delete 'Edinburgh Park' from the array by index
lines << [1]
p lines
# 9. Reverse the positions of the stops in the array
p lines.reverse
### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?
p my_hash [1]
# 2. How would you return the string `"Two"`?
p my_hash [:two]
# 3. How would you return the number `2`?
p my_hash ["two"]
# 4. How would you add `{3 => "Three"}` to the hash?
my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}
my_hash_one = {3 => "Three"}
my_hash.merge(my_hash_one)
p my_hash
# 5. How would you add `{:four => 4}` to the hash?
my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}
my_hash_two = {:four => 4}
my_hash.merge(my_hash_two)
p my_hash
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
p users ("Jonathan"[:twiiter]) 
# 2. Return Erik's hometown

# 3. Return the array of Erik's favourite numbers

# 4. Return the type of Avril's pet Colin

# 5. Return the smallest of Erik's favourite numbers

# 6. Add the number `7` to Erik's favourite numbers

# 7. Change Erik's hometown to Edinburgh

# 8. Add a pet dog to Erik called "Fluffy"

# 9. Add yourself to the users hash
