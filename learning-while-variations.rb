# n = 2
# count = 0
# while count <= n do
#   puts "I ran."
#   count += 1
# end

# repetition using '.times'
3.times do
  puts "I ran."
end

# infinite loop with 'loop'
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end

# repetition with 'until' -- inverse of while loop
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
