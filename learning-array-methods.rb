# sort an array
famous_cats = ["lil'bub", "grumpy cat", "maru"]
famous_cats.sort # sorts array alphabetically, or smallest num to largest, but doesn't change original array
famous_cats # will still return orginial array
famous_cats_sorted = famous_cats.sort # now we have sorted array saved to a new variable
famous_cats.sort! # will change original array, good if you don't need the unsorted array

# reverse an array
# same principles as sorting
famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
famous_wizards.reverse
famous_wizards_reversed = famous_wizards.reverse
famous_wizards.reverse!

# find first and last element
famous_cats.first #=> "lil' bub"
famous_cats.last #=> "Maru"

# find if element is in an array
famous_cats.include?("Garfield") #=> false
famous_cats.include?("Maru") #=> true

# find size of array
famous_cats.size #=> 3
