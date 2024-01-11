# the syntax of the if else statements is similar to the python language
# syntax 
# if condition:
#   statements
# elif:
#   statements
#else:
#   statements


from python import Python
fn main ()raises:
    let py=Python.import_module('builtins')
    let user_input=py.input("Enter a number")
    if user_input==100:
        print("The input is correct")
    else:
        print("The input is not correct")
