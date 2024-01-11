# In mojo there are two types of declaration 
# by using let and var keywords 
# let stdnds for a constant or mutable variables we can say
# var stands for a normal variable or immutable variaables we can say
# alias stores the variable during the complie time 

fn main():
    var y: String ="hello"
    y="hi"
    let x=100
    print(y)
    print(x)

    
    # this gives an error because let is a mutable variable 
    #x=90
    # so if we change to var we can update the values
