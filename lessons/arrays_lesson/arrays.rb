inlaws = ["Stephanie", "Liza", "Ben", "John"]
ages = [41, 40, 36, 28]
reading_levels = [1.2, 3.4, 5.2, 3.1]
passed_course = [true, false, true, true]

# Index positions start at 0 and continue upward. To call on the first element in the array inlaws, I would call `inlaws[0]`. To access the last element, I would call `inlaws[3]`.

#CFU
#- I feel fairly confident on the Arrays information so far in the lesson. 
#- I would like to be exposed to more information on Arrays and what it looks like in a real world coding application. 

students = ["Cindy", "Josiah", "Rigo"]
students.pop
# .pop removes the last element in an array
p students
# p will output the array, puts will list each student in the array on a new line

students = ["Cindy", "Josiah", "Rigo"]
students.push("Jillian")
p students
# .push adds elements to the end of an array

students = ["Cindy", "Josiah", "Rigo"]
students.shift
# removes the first element and returns the new array
p students

students = ["Cindy", "Josiah", "Rigo"]
students.unshift("Jillian")
p students
# .unshift adds element to the beginning of array

ticket_prices = [87, 67, 99, 90, 87]
ticket_prices.length
# .length returns the number of elements in an array
