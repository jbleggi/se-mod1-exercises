# Scope Notes
### Learning Goals
- Define "scope" as it relates to local, method, block, and instance variables
- Predict how variables will behave when multiple scopes are involved
- Debug scope issues
    -   `undefined local variable or method 'x' for main:Object Error`'
### Vocabulary
- **SCOPE** is what you have access to and where you have access to it
    -   variables are often referenced as being part of the "local" scope
    -   variables can be part of different scopes, including *global*, *method*, & *block scopes*
    -   ***Scope is "context"***
- **Method scope** is like a box or island around the variables that are defined by the method
- **Global scope** you only have access to variables that are NOT within a class, method, or block

***QUESTION*** How can we access data between global & method scopes? 
    - Arguments
    - An argument x is accepted into our method, which creates a local variable within the method scope
    -Howver, we overwrite that argument by reassigning x = 4. So when we output x on line 3, it will always be 4.
    In the global scope 
- **Class scope** 
    -   Instance Variables & Methods defined within the same class have access to each other
- **Instance Variables**
    -   Variables that start with the `@` character
    -   Can "jump scope" from within the class
    -   Can be shared between methods of the same class
    -   Cannot be used outside of the class 
    -   Won't produce an error so it is called a "logic" error

### Self Directed Learning
***Block Scope***
-   What is available inside a block (between the `do` and `end`)
-   Special access to variables outside of them
-   *Block Variables* are like arguments to the block 
-   Blocks act to enclose surrounding variables

***Methods***
-   Methods also have a scope-- where you can & can't call a method
-   Methods are similar to local variables-- are available in whatever scope you define them in 
-   Different from local variables in that they are available to other methods in the same scope ("**sister scope**")

***Class Scope***
-   Refers to what is available in a class (from `class` to `end`)
-   Like with methods defined in the global scope, methods defined in a class have access to the other methods in that class

***Instance Variables***
-   Instance Variables are available within the class scope