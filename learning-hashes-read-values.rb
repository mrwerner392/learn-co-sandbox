# retrieving data from hashes
pets = {
  "cat" => "Maru",
  "dog" => "Pluto"
}
pets["cat"]  #=> "Maru"     # using '[]' called bracket notation
pets["bird"] #=> nil

meals = {
  :breakfast => "cereal",
  :lunch => "peanut butter and jelly sandwich",
  :dinner => "mushroom risotto"
}
meals[:breakfast]

healthy_things = {
  1 => "learn to garden",
  2 => "plant seeds",
  10 => "eat vegetables"
}
healthy_things[10]

# can use variables inside brackets
key = :name
user_info = {
  :name => "Ada",
  :email => "ada.lovelace@famous_computer_inventors.com"
}
user_info[key]
