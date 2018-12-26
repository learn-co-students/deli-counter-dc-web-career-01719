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


def take_a_number
  
end



def now_serving
  
end


