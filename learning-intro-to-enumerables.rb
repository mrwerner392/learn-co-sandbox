# real world enumerable example in pseudocode

def i_hear_a_sick_sound(passengers)
  # Given a collection of passengers' sounds ["coughing", "yawning", "sneezing", "singing Jamaican traditional folksong"]
  # If any of them are sick sounds: coughing, sneezing
  # return `true`; else, return `false`
end

while on_the_train
  if i_hear_a_sick_sound
    my_mask_status = true
  end
end

def i_hear_a_sick_sound(passengers_sounds)
  i = 0 # set up a i for the enumeration of the passengers collection
  while i < passengers_sounds.length do # a loop for each passenger
    # Stop enumerating and return true if any passenger is
    # coughing or sneezing
    if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
      return true
    end
    i += 1
  end
  return false
end
 
i_hear_a_sick_sound(["coughing", "foo", "bar", "bin", "bat"]) #=> true
i_hear_a_sick_sound(["sneezing", "foo", "bar", "bin", "bat"]) #=> true
i_hear_a_sick_sound([            "foo", "bar", "bin", "bat"]) #=> false