# Write your code here.

katz_deli = []

def line(array)
  
  line_number = 1
  
  numbered_line = [] 
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each do |name|
      numbered_line << "#{line_number}. #{name}"
      line_number += 1
    end
    
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
  
end


def take_a_number(array, name)
  line_number = array.length + 1 
  puts "Welcome #{name}, You are number #{line_number} in line."
end