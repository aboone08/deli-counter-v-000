# Write your code here.
katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
    customer.to_i
    customer.push(katz_deli)
    puts "The line has #{katz_deli} number of people in line."
end
def take_a_number(katz_deli, customer)
      puts "#{customer} is the #{katz_deli} person in line." if in_line.size > 1
end
def now_serving(katz_deli)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if line == 0
end
end
