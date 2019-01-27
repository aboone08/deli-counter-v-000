# Write your code here.
katz_deli = []
def line(katz_deli)
  case katz_deli.size
  when 0
  puts "The line is currently empty."
  take_a_number(katz_deli, customer)
    when 1
      katz_deli.to_i
      customer +=1
      puts "#{customer} is the #{katz_deli} person in line."
  now_serving(katz_deli)
  puts "Now serving #{customer}."
    else
       katz_deli.pull
       puts "There is nobody waiting to be served!" if line == 0
     end
end
