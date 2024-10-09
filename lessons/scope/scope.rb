# EXAMPLE 1
# x = 10
# puts x
# puts y #undefined variable within this code

#EXAMPLE 2
# def y
#     20
# end
# puts y
##vs.##
# puts y
# def y
#     20
# end

#EXAMPLE 3
# def print_variable
#     puts y
# end

# def y
#     20
# end

# print_variable
##vs##
# def print_variable
#     puts y
# end

# y = 20

# print_variable

###CLASS SCOPE###
# class Person
#     def greeting
#       "Hello! My name is #{name}"
#     end
  
#     def name
#       "Bob Ross"
#     end
#   end
  
#   person = Person.new
#   puts person.greeting

##INSTANCE VARIABLES##
# class Person
#     def initialize(name)
#       @name = name
#     end
  
#     def greeting
#       "Hello! My name is #{@name}"
#     end
#   end
  
#   person = Person.new("Bob Ross")
#   p person.greeting
##vs.##
class Person
    def initialize(name)
      @name = name
    end
  
    def greeting
      "Hello! My name is #{@name}. I am a #{@job}."
    end
  end
  
  @job = "Painter"
  person = Person.new("Bob Ross")
  p person.greeting
  p @name