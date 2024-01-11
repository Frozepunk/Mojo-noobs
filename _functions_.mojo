# this is how the function works in python
# def fun(a,b):
#     c=a+b
#     return c
# the syntax for the mojo lang is 
# fn function_name(parameters) -> return_type:
#   statements
#function call(this should be called in the main function)
# function_name(parameters)
fn main():
    let a=10
    let b=20
    let res =add(a,b)
    print(res)
fn add (a:Int,b:Int) -> Int:
    let c:Int=a+b
    return c