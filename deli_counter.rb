# Write your code here.
katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
    customer.to_i
    customer.push(in_line)
    in_line.push(katz_deli)
    puts "The line has #{in_line} number of people in line."
end
def take_a_number(in_line, customer)
      puts "Welcome, #{customer}. You are number #{katz_deli} in line." if in_line.size > 1
end
def now_serving(katz_deli)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if line == 0
end
end
