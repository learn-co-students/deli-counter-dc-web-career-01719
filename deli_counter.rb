katz_deli = []

def line(arr)
   if arr == []
       puts "The line is currently empty."
   else
        new_arr = arr.map.with_index do |name, num|
              " #{num + 1}. #{name}"
           end   
       puts "The line is currently:#{new_arr.join}"        
   end
end

def take_a_number(cur_line, name)
    new_line = cur_line << name
    puts "Welcome, #{name}. You are number #{new_line.size} in line."
    new_line
end

def now_serving(arr)
   if arr == []
       puts "There is nobody waiting to be served!"
   else
       puts "Currently serving #{arr.first}."
       arr = arr.shift
   end
end