from python import Python
fn main() raises:
    let py=Python.import_module('builtins')
    let user_input=py.input("Enter your name")
    print(user_input)