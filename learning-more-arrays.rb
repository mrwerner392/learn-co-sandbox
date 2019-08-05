# creating arrays
my_array = [] # literal constructor
my_array = Array.new # class constructor, won't use for a while

puppies = ["bulldog", "terrier", "poodle"]
random_numbers = [2, 5, 6, 8, 30050]
mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309] # best to populate arrays with only one type of element -- this 'mixed' array is generally discouraged

# add items to an array
puppies << "labrador" # shovel method, adds element to end
puppies.push("labrador") # .push method -- same effect as shovel
puppies.unshift("labrador") # .unshift method adds to front

# remove elements from an array
puppies.pop # .pop removes *and returns* last element
puppies.shift # .shift removes *and returns* first element

# retrieve items from an array
famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]
famous_cats[1]  #=> "Puss in Boots"
famous_cats[0]  #=> "Cheshire Cat"
famous_cats[2]  #=> "Garfield"
famous_cats[-1] #=> "Garfield"
famous_cats[3]  #=>  nil

# identifying indexes of elements
famous_cats.index("Puss in Boots")  #=> 1
famous_cats.index("Maru")  #=> nil

# update element using its index
picnic_ingredients = ["wine", "jalapeños", "donkey feed"]
picnic_ingredients[2] = "Belgian chocolate"

# printing arrays
SHARK_FAMILY = ["Baby Shark", "Mama Shark", "Papa Shark", "Grandma Shark", "Grandpa Shark"]
p SHARK_FAMILY # prints as an array
puts SHARK_FAMILY # prints each element as string on new line
