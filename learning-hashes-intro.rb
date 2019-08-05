# hash examples
{                           # white space can make things
  "key" => "value",         # easier to read
  "another_key" => "another value"
}

prices = {
  "bread" => 2.35,    # '=>' sometimes called a hash-rocket
  "milk" => 3.00,
  "eggs" => 2.15
}

# hash keys
# keys can be anything but typically are strings or symbols
# symbols are preferred for performance reasons
john = {
  :name => "John Henry",
  :occupation => "Steel-driving man"
}

# hash values
# can mix and match data types
banana = {
  :item => "banana",
  :price => 0.89,
  :quantity => 6,
  :description => "a delicious fruit"
}

# creating hashes

# implicit or Hash literal form:
new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}
new_hash

# Hash.new
second_new_hash = Hash.new # same as 'second_new_hash = {}'