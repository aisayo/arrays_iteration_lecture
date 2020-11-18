students_arr = ["ben", "ryan", "keith", "chris"]

# .each

# new_arr = []

# students_arr.each do |student| # block variable => references each element 
#     new_arr << student.capitalize
# end 


 
# .collect / .map # returns a new array with the modified elements 

new_arr = students_arr.map do |student| # block variable => references each element 
    student.capitalize
end 


# puts "#{student}"


# .select return is an array of selected items 

selected_arr = students_arr.select do |student| # block variable => references each element 
    student == "ben"
end 

puts selected_arr.join



