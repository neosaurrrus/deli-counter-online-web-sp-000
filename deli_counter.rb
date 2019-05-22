# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome #{customer}. You are #{katz_deli.size} in line."
end
