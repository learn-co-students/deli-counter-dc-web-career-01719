# Write your code here.
katz_deli = []

def line(katz_deli)
  length = katz_deli.length
  if length == 0 
    puts "The line is currently empty."
  else 
  place = 1
  string = "The line is currently:"
    until place > length
  string.concat(" #{place}. #{katz_deli[place-1]}")
  place +=1
  end 
  puts string
end 
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  if katz_deli.length == 1
  puts "Welcome, #{name}. You are number 1 in line."
else 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end



def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
  serving = katz_deli.shift()
  puts "Currently serving #{serving}."
end 
  
end


