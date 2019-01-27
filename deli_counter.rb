# Write your code here.
katz_deli = []
customer = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
    in_line.push(katz_deli)
      puts "The line is currently:"


end
def take_a_number(in_line, customer)
      puts "Welcome, #{customer}. You are number #{line} in line." if in_line.size > 1
end
def now_serving(katz_deli)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if line == 0
end
end
