
-> Table

== Table ==
Welcome Do you want to Start the Quiz Now? "Fix the syntax. Fill in the blank."

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==
def ___________(a, b): . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . result = a +b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return result . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = add_numbers(5, 3) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The sum is:", sum_result)

+ [numbers] -> mali1
+ [add_numbers] -> tama1
+ [sum_result] -> mali1

== tama1 ==
Correct Answer: Correct!
-> ques2

== mali1 ==
Wrong Answer: Try Again.
-> ques1


//---------------------------------------------------------------------------------
== ques2 ==
def factorial(n): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . if n == 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return 1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ___: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return n * factorial(n - 1) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  . result = factorial(5) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Factorial of 5 is:", result)

+ [else if] -> mali2
+ [else] -> tama2
+ [if] -> mali2

== tama2 ==
Correct Answer: Correct!
-> ques3

== mali2 ==
Wrong Answer: Try Again.
-> ques2

//---------------------------------------------------------------------------------
== ques3 ==
def calculate_sum_and_product(a, b): . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = a + b . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . product_result = a * b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . _________________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = calculate_sum_and_product(4, 3) . . . . . . . . . . . . . . . . . . . . print("Sum:", sum_result)

+ [return Sum_result] -> mali3
+ [return sum_result] -> tama3
+ [retunn sum_result] -> mali3

== tama3 ==
Correct Answer: Correct!
-> ques4

== mali3 ==
Wrong Answer: Try Again.
-> ques3

//---------------------------------------------------------------------------------
== ques4 ==
___ ____(name="Guest"): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . print("Hello,", name) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .. . . . . . . . . . . . . . . greet("Alice")

+ [func greet] -> mali4
+ [Def greet] -> mali4
+ [def greet] -> tama4

== tama4 ==
Correct Answer: Correct!
-> ques5

== mali4 ==
Wrong Answer: Try Again.
-> ques4

//---------------------------------------------------------------------------------
== ques5 ==
def print_message(message, times): . . . . . . . . . . . . . . . . . . . . . . . . . . . . for _ in range(____): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(message) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print_message("Hello, World!", 3)

+ [times] -> tama5
+ [message] -> mali5
+ [Massage] -> mali5

== tama5 ==
Correct Answer: Correct!
-> ques6

== mali5 ==
Wrong Answer: Try Again.
-> ques5

//---------------------------------------------------------------------------------

== ques6 ==
def calculate_rectangle_area(length=1, width=1): . . . . . . . . . . . . . . . . . . ________________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return area . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . area = calculate_rectangle_area(length=4, width=3) . . . . . . . . . . . . . . . . print("Rectangle Area:", area)

+ [length = area * width] -> mali6
+ [area = length * width] -> tama6
+ [width = length * area] -> mali6

== tama6 ==
Correct Answer: Correct!
-> ques7

== mali6 ==
Wrong Answer: Try Again.
-> ques6

//---------------------------------------------------------------------------------
== ques7 ==
def create_square_function(): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . def square(x): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return x * x . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return square . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . square_fn = create_square_function() . . . . . . . . . . . . . . . . . . . . . . . . . _____ = square_fn(5) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Square of 5:", result)

+ [return square] -> mali7
+ [result] -> tama7
+ [return] -> mali7

== tama7 ==
Correct Answer: Correct!
-> ques8

== mali7 ==
Wrong Answer: Try Again.
-> ques7

//---------------------------------------------------------------------------------
== ques8 ==
number = 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . if _____________: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is even.") . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is odd.")

+ [number > 2 == 0] -> mali8
+ [number % 2 != 0] -> mali8
+ [number % 2 == 0] -> tama8

== tama8 ==
Correct Answer: Correct!
-> ques9

== mali8 ==
Wrong Answer: Try Again.
-> ques8

//---------------------------------------------------------------------------------
== ques9 ==
number = 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . if _____________: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is even.") . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is odd.")

+ [while n > 0] -> mali9
+ [for n < 0] -> tama9
+ [while n != 0] -> mali9

== tama9 ==
Correct Answer: Correct!
-> ques10

== mali9 ==
Wrong Answer: Try Again.
-> ques9

//---------------------------------------------------------------------------------
== ques10 ==
n = 10 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = 0 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . while n > 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . _________ += n . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . n -= 1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Sum:", sum_result)

+ [sum_result += x] -> mali10
+ [sum_result += n] -> tama10
+ [sum_return += n] -> mali10

== tama10 ==
Correct Answer: Correct!
-> Exit

== mali10 ==
Wrong Answer: Try Again.
-> ques10


== Exit ==
Congratulations For Completing the First Level!!! :)
Instruction on how to Proceed to the next level.
+ [Read Instruction] -> ins
==ins==
Find the key, search in the Top-Left side where it's concealed behind the Flag. 
Once you locate the key, you can proceed to unlock the door to access the next level.

+ [Read Again] -> ins
+ [Exit Dialogue?] -> finish

==finish==
Good Luck!
-> END
