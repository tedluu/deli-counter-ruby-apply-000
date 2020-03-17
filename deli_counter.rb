# Write your code here.

def line(arr)
  if arr.length >= 1 
    new_arr = []
    
    arr.each_with_index do |name,i|
      new_arr << "#{i+1}. #{name}"
      
    end 
    puts "The line is currently: #{new_arr.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end
def number(line,name)
  line << name 
  puts "Hello, your new number is #{line.length}"
  
def take_a_number(line,new_person)
  line << new_person
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
  end 
end 