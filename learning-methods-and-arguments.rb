def greeting_programmer(name, language) # method_name(first_param, second_param)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria", "Ruby")

greeting_programmer("Steven", "Elixir")

# number of arguments a method expects is called 'arity'
# diff between arguments and parameters:
  # parameter is a value that the method expects you to call
  # argument is the value you pass when calling a method
  # parameters are in method defs, arguments in method calls
  