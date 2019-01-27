# Write your code here.
katz_deli = []
def line(katz_deli)
  puts "The line is currently empty." if line == 0
end
def take_a_number(katz_deli, customer)
  katz_deli.to_i
  puts "#{customer} is the #{katz_deli} person in line."
end
def now_serving(katz_deli)
  puts "Now serving #{customer}."
  katz_deli.pull
  puts "There is nobody waiting to be served!" if line == 0

end
