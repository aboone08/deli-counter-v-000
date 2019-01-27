# Write your code here.
katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
end
def take_a_number(in_line, customer)
  customer.to_i
  customer.push(in_line)
      puts "#{customer} is the #{in_line} person in line." if in_line.size > 1
end
def now_serving(in_line)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if line == 0
end
