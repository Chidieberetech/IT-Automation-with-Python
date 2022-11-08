# Simple_Division,Subtraction,Addition,Multiply Python
# function definition
def divide(a, b):
    return a / b


def subtract(a, b):
    return a - b


def add(a, b):
    return a + b


def multiply(a, b):
    return a * b


print("Select Math operation.")
print("1 for .Divide")
print("2 for .Subtract")
print("3 for .Add")
print("4 for .Multiply")
while True:
    choice = input("Enter choice(=1= =2= =3= =4=) : ")
    if choice in ('1', '2', '3', '4'):
        num1 = float(input("Enter first number: "))
        num2 = float(input("Enter second number: "))
        if choice == '1':
            print(num1, "1", num2, "=", divide(num1, num2))
        elif choice == '2':
            print(num1, "2", num2, "=", subtract(num1, num2))
        elif choice == '3':
            print(num1, "3", num2, "=", add(num1, num2))
        elif choice == '4':
            print(num1, "4", num2, "=", multiply(num1, num2))
        # Ask questions for another calculation
        next_calculation = input("Do you want to do another calculation? (yes/no): ")
        if next_calculation == "no":
            break
    else:
        print("Invalid Input")
