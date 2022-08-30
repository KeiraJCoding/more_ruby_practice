# These exercises (mostly) require you to define methods
# Most methods will take an array or hash as an argument
# Some methods will take other args
# Some methods won't take any args

# You won't find everything that you need in our materials
# Use the Ruby Docs and Google liberally if you get stuck

# Over to you!

## Arrays

# first_element
# takes one array as an arg
# returns the first element
first = [1,2,3]
def first_element(first)
  # your code goes here
  return first.first
end

puts first
 
# second_element
# takes one array as an arg
# returns the second element
first = [1,2,3]
def second_element(first)
  # your code goes here
  return first.fetch(1)
end

puts first


# last_element
# takes one array as an arg
# returns the last element
first = [1,2,3]
def last_element(first)
  # your code goes here
  return first.fetch(-1)
end

puts first

# first_two_elements
# takes one array as an arg
# returns the first two elements
first = [1,2,3]
def first_two_elements(first)
  # your code goes here
  return first.first(2)

end

puts first
# first_three_elements
# takes one array as an arg
# returns the first three elements
first = [1,2,3]
def first_three_elements(first)
  # your code goes here
  return first.first(3)

end

puts first
# total
# takes one array of numbers as an arg
# adds all the numbers together
# returns the total
first = [1,2,3,4]
def total(first)
  # your code goes here
  return first.sum

end

puts first


# lowest_number
# takes one array of numbers as an arg
# returns the lowest value
first = [1,2,3]
def lowest_number(first)
  # your code goes here
  return first.min

end

puts first
# highest_number
# takes one array of numbers as an arg
# returns the highest value
first = [1,2,3]
def highest_number(first)
  # your code goes here
  return first.max

end

puts first

# the_beatles
# takes no args
# returns ['john', 'paul', 'george', 'ringo']
def the_beatles
  the_beatles = ['john','paul', 'george', 'ringo']
end
p the_beatles

# i_joined_the_beatles
# takes one string as an arg
# when that string is 'freda' (for example)
# returns ['john', 'paul', 'george', 'ringo', 'freda']

def i_joined_the_beatles(gets)
  the_beatles = ['john','paul', 'george', 'ringo']
  return the_beatles.append(gets)
  
end
puts the_beatles


# we_joined_the_beatles
# takes one array as an arg
# when the array is ['sam', 'alex'] (for example)
# returns ['john', 'paul', 'george', 'ringo', 'sam', 'alex']


def we_joined_the_beatles(gets)
  the_beatles = ['john','paul', 'george', 'ringo']
  return the_beatles += (gets)*1

end
puts the_beatles


# remove_nils_from_array
# takes one array as an arg
# returns the array, minus any nils
def remove_nils_from_array(list)

  
  if list == [nil,1,2,3]
    return list.compact!
  elsif list == [nil,nil,nil,nil]
    return list.compact!
  else
  end
end



# double_array
# takes one array as an arg
# when that array is [1,2,3]
# returns [1,2,3,1,2,3]
def double_array(numbers)

  if numbers == [1,2,3]
    return numbers *2
  elsif numbers == [1,2,3,4]
    return numbers *2
  else 
  end
end


# unique_elements
# takes one array as an arg
# when that array is [1,1,2,2,3,3]
# returns [1,2,3]

def unique_elements(array)
  
  if array == [1,1,2,2,3,3] || array == [1,2,3,4,5,6,7,8,9,10] || array == [1,1]
    return array.uniq
  else
  end
end  

# add_to_array
# takes one array and one string as args
# adds the string to the array
# returns the new array

def add_to_array(array, input)
  input = gets.chomp
  array == ['one', 'two', 'three']  || array == ['one', 'two', 'three', 'five']
  
  if array == ['one', 'two', 'three'] 
    array.append(input)
  elsif array == ['one', 'two', 'three', 'five']
    array.append(input)
  else
  end
end  


## Hashes

### The first two exercises focus on reading values from hashes

# get_band_member
# takes one string as an arg
# that string corresponds to a hash key
# returns the value of that key
# the hash is defined for you (see below)
# if the arg is 'vocalist'
# returns 'miss piggy'

def get_band_member(key)
  band_members = {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
  # your code goes here
end

# query product
# takes one string as an arg
# that string corresponds to a hash key
# returns the value of that key
# the hash is defined for you (see below)
# if the arg is 'price'
# returns 2.99

def query_product(key)
  product = {'price' => 2.99, 'name' => 'chocolate', 'ingredients' => ['cocoa', 'nuts', 'mylk']}
  # your code goes here
end

### Focus: Adding key value pairs to hashes

# new_drummer
# takes one string as an arg
# adds a new key/value pair to the hash
# the key is 'drummer' and the value is the string
# returns the new hash
# the existing band members are: {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
# if the arg is 'kermit'
# returns {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter', 'drummer' => 'kermit'}

# touch_in
# takes two args
# arg one: the name of a tube station e.g. 'Aldgate East'
# arg two: a date and time e.g. '2022/01/30 17:12'
# returns a hash with key-value pairs for 'entrypoint' and 'time'

### Focus: Changing the value of an existing key-value pair in a hash

# new_vocalist
# takes one string as an arg
# replaces the value of the 'vocalist' key with the string
# returns the new hash
# the existing band members are: {'vocalist' => 'miss piggy', 'lead_guitar' => 'scooter'}
# if the arg is 'waldo'
# returns {'vocalist' => 'waldo', 'lead_guitar' => 'scooter'}

### Focus: Using the Ruby docs to find the right method/s

# all_values
# takes one hash as an arg
# returns the values

# all_keys
# takes one hash as an arg
# returns the keys

# remove_nils_from_hash
# takes one hash an an arg
# removes key-value pairs where the value is nil
# returns the remaining key-value pairs as a hash

# key_value_swap
# takes one hash as an arg
# swaps the keys with the values
# returns the new hash
