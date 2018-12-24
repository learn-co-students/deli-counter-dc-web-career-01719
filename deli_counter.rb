def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    i = 0
    message = "The line is currently: "
    while i < current_line.size
      if i < current_line.size - 1
      message = message + "#{i+1}. #{current_line[i]} "
      i += 1
      else
      message = message + "#{i+1}. #{current_line[i]}"
      i += 1
      end
    end
    puts message
  end
end

def take_a_number(current_line, new_customer)
  current_line.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    first_person = current_line[0]
    current_line.shift
    puts "Currently serving #{first_person}."
  end
end
