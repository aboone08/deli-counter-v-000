# Write your code here.
katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
    customer.to_i
    customer.push(in_line)
    puts "The line has #{in_line} number of people in line."
 take_a_number(in_line, customer)
      puts "#{customer} is the #{in_line} person in line." if in_line.size > 1
end
def now_serving(in_line)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if line == 0
end
end
