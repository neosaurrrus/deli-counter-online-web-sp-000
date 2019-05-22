# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  end
  serving = []
  katz_deli.each_with_index do | customer, index |
    serving << "#{index+1}. #{customer}"
  end
  puts serving
  puts "The line is currently: #{serving.join(" ")}"
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome #{customer}. You are #{katz_deli.size} in line."
end

def now_serving(katz_deli)
 puts "hello?"
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{katz_deli[0]}"
  katz_deli.unshift
  line(katz_deli)

end
