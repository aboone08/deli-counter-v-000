# Write your code here.
katz_deli = []
def line(in_line)
  if in_line.size==0
  puts "The line is currently empty."
  else
     result="The line is currently:"
     in_line.each do |customer|
       result += " #{in_line.index(customer)+1}. #{customer}"
     end
     puts result
   end
end
def take_a_number(in_line, customer)
    in_line.push(customer)
      puts "Welcome, #{customer}. You are number #{in_line.size} in line." if in_line.size > 1
end
def now_serving(in_line)
  puts "Now serving #{customer}."
  in_line.shift(customer)
  puts "There is nobody waiting to be served!" if in_line.size == 0
end
