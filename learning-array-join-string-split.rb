# join array elements with .join to produce a string
["This", "is", "a", "test"].join(' ') #=> This is a test
["This", "is", "a", "test"].join('_') #=> This_is_a_test
["This", "is", "a", "test"].join('*') #=> This*is*a*test

# create an array of words with %w literal
%w[this is also a test] #=> ["this", "is", "also", "a", "test"]
%w[this is also a test].join(" ").capitalize #=> "This is also a test" # creates the array, then joins the array, then capitalizes

# split a string into an array of words
"When in the course of human events".split(" ") #=> ["When", "in", "the", "course", "of", "human", "events"]

