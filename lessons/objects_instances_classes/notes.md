# Objects, Instances, & Classes

## Rules
 - **File names**: Class file names should be lowercased, if the name of the file is two or more words it should be separated by an underscore
    - dog.rb   
    - cell_phone.rb
    - inventory_management_system.rb
    - ***snake_case***
- Classes should start with the 'class' keyword, and end with the 'end' keyword
- Class names should use ***UpperCamelCase***
    - ex. Dog
    - ex. CellPhone
    - ex. InventoryManagementSystem
- When creating instances of a class from within a different file, you must first `require` in (import) that class into the file
    - ex. `require "./lib/dog.rb"` (the dot at the beginning directs you from the current location)
- In a class, **state** is stored in instance variables
    - These are variables that begin with an `@` sign
    - Usually these instance variables live in the `initialize` method
    - Instance variables can only be read from within the class
    - In order for instance variables to be read from outside of the class, you need to create methods to return those values
        - `attr_reader :attribute, :attribute2` does the same as adding two definitions for `attribute` and `attribute 2` 
- In classes, behavior is represented by methods

