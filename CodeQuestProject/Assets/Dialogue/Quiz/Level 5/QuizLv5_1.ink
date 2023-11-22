
-> Table

== Table ==
Welcome Do you want to Start the Quiz Now? "Fix the syntax. Fill in the blank."

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==
def add_numbers(a, b): . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . __________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return result . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = add_numbers(5, 3) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The sum is:", sum_result)

+ [return = a + b] -> mali1
+ [Result = a + b] -> mali1
+ [result = a + b] -> tama1

== tama1 ==
Correct Answer: Correct!
-> ques2

== mali1 ==
Wrong Answer: Try Again.
-> ques1


//---------------------------------------------------------------------------------
== ques2 ==
def factorial(n): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . if n == 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return 1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ________________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . result = factorial(5) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Factorial of 5 is:", result)

+ [return n * Factorial(n - 1)] -> mali2
+ [result n * factorial(n - 1)] -> mali2
+ [return n * factorial(n - 1)] -> tama2

== tama2 ==
Correct Answer: Correct!
-> ques3

== mali2 ==
Wrong Answer: Try Again.
-> ques2

//---------------------------------------------------------------------------------
== ques3 ==
def calculate_sum(a, b): . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . sum_result = a + b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return sum_result . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .. . . . . . . ______________________(4, 3) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Sum:", sum_result)

+ [sum_result = calculate_sum] -> tama3
+ [Sum_result = calculate_sum] -> mali3
+ [Sum_Result = calculate_sum] -> mali3

== tama3 ==
Correct Answer: Correct!
-> ques4

== mali3 ==
Wrong Answer: Try Again.
-> ques3

//---------------------------------------------------------------------------------
== ques4 ==
def greet(name="Guest"): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . _______________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . greet("Alice")

+ [print("Hello,", Name)] -> mali4
+ [print("Hello,", name)] -> tama4
+ [priut("Hello,", name)] -> mali4

== tama4 ==
Correct Answer: Correct!
-> ques5

== mali4 ==
Wrong Answer: Try Again.
-> ques4

//---------------------------------------------------------------------------------
== ques5 ==
def print_message(_______, times): . . . . . . . . . . . . . . . . . . . . . . . . . . . . for _ in range(times): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(message) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print_message("Hello, World!", 3)

+ [Hello] -> mali5
+ [message] -> tama5
+ [Massage] -> mali5

== tama5 ==
Correct Answer: Correct!
-> ques6

== mali5 ==
Wrong Answer: Try Again.
-> ques5

//---------------------------------------------------------------------------------

== ques6 ==
def calculate_rectangle_area(length=1, width=1): . . . . . . . . . . . . . . . . . . area = length * width . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ________ . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . area = calculate_rectangle_area(length=4, width=3) . . . . . . . . . . . . . . . . print("Rectangle Area:", area)

+ [Return Area] -> mali6
+ [return area] -> tama6
+ [result area] -> mali6

== tama6 ==
Correct Answer: Correct!
-> ques7

== mali6 ==
Wrong Answer: Try Again.
-> ques6

//---------------------------------------------------------------------------------
== ques7 ==
def create_square_function(): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . result: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return x * x . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return square . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . square_fn = create_square_function() . . . . . . . . . . . . . . . . . . . . . . . . . result = square_fn(5) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . _____________________

+ [println("Square of 5:", return)] -> mali7
+ [print("Square of 5:", return)] -> mali7
+ [print("Square of 5:", result)] -> tama7

== tama7 ==
Correct Answer: Correct!
-> ques8

== mali7 ==
Wrong Answer: Try Again.
-> ques7

//---------------------------------------------------------------------------------
== ques8 ==
______ = 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . if number % 2 == 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is even.") . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is odd.")

+ [Number] -> mali8
+ [numbers] -> mali8
+ [number] -> tama8

== tama8 ==
Correct Answer: Correct!
-> ques9

== mali8 ==
Wrong Answer: Try Again.
-> ques8

//---------------------------------------------------------------------------------
== ques9 ==
number = 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . _______________: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is even.") . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is odd.")

+ [if while n > 0] -> mali9
+ [if for n < 0] -> tama9
+ [if for n != 0] -> mali9

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
