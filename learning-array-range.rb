# demonstrating range
# ranges written in the format of 'start_point..end_point' or 'start_point...end_point' literals
for i in 0..3
  puts i
end

# inclusive and exclusive range
# inclusive uses '..'
# exclusive uses '...' and excludes the last value
1..10 # creates a range from 1 to 10 inclusive
1...10 # creates a range from 1 to 9

# generate arrays with range
(1..10).to_a #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

