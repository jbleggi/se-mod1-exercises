require 'pry'
#### GLOBAL SCOPE
# `ruby explorations.rb`
## Example 1

# x = 10
# y = [] #addition as a holding place for a y variable
# puts x
# puts y

## Example 2

# x = 10
# y = 20
# puts x
# puts y
#y = 20 #out of order, will make same 'undefined local variable'

## Example 3

# x = 10
# def say_hello
#   puts 'Hello World!'
# end
# puts x

## Example 4
# #"Method scope"
# def print_variable
#   x = 4
#   puts x
# end

# #"Global scope"
# x = 2
# print_variable

## Example 5

# def print_variable
#   x = 4
#   puts x
# end

# x = 2
# print_variable
# puts x
###########
##Example 6
# def print_variable
#     x = 10
#     puts x
#   end
#   print_variable
#   puts x

#   Example 7
#   def print_variable
#     x = 4
#     puts x
#   end
  
#   print_variable

#   Example 8
#   def print_variable
#   x = 4
#   puts x
#   end
  
# #   x = 2
#   print_variable

#   Example 9
#   def print_variable
#   x = 4
#   end
#   x = 2

#   print_variable
#   puts x
#############
#### ARGUMENT SCOPE

## Example 10

# def print_variable(x)
#   puts x
# end

# print_variable(4)

## Example 11

# def print_variable(x)
#   puts x
# end

# x = 4
# print_variable(x) 

## Example 12

# def print_variable(x)
#   puts x
# end

# print_variable(2)
# x=12
# puts x
# puts x=6
# x=23
# puts x
# print_variable(13)

## Example 13

# def print_variable(x)
# x = 4
# puts x
# end

# print_variable(2)