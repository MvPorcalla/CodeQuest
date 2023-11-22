-> Table

== Table ==
Welcome Do you want to Start the Quiz Now? "Fix the syntax. Fill in the blank."

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==
for i in _____(1, 21) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(i)
+ [i++] -> mali1
+ [range] -> tama1
+ [loop] -> mali1

== tama1 ==
Correct Answer: Correct!
-> ques2

== mali1 ==
Wrong Answer: Try Again.
-> ques1


//---------------------------------------------------------------------------------
== ques2 ==
num = int(____("Enter a number: ") . . . . . . . . . . . . . . . . . . . . . . . if num % 2 == 0: . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is even.") . . . . . . . . . . . . . . . . . . . . . . . . . . . else: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is odd.") . . . . . . . . . . . . . . . . . . . . . . . . . . . .
+ [print] -> mali2
+ [input] -> tama2
+ [output] -> mali2


== tama2 ==
Correct Answer: Great job!
-> ques3

== mali2 ==
Wrong answer, try again.
-> ques2


//---------------------------------------------------------------------------------
== ques3 ==
fruits = ["apple", "banana", "cherry", "grapes"] . . . . . . . . . . . . . . . . for fruit in fruits: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(____)

+ [Fruits] -> mali3
+ [fruits] -> mali3
+ [fruit] -> tama3

== tama3 ==
Correct Answer: Great job!
-> ques4

== mali3 ==
Wrong answer, try again.
-> ques3

//----------------------------------------------------------------------------------------
== ques4 ==
count = 10 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . While ____ > 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(count) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . count -= 1

+ [count] -> tama4
+ [counts] -> mali4
+ [true] -> mali4

== tama4 ==
Correct Answer: Great job!
-> ques5

== mali4 ==
Wrong answer, try again.
-> ques4

//----------------------------------------------------------------------------------------
== ques5 ==
___ = float(input("Enter a number: ")) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . if num > 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is positive) . . . . . . . . . . . . . . . . . . . . . . . . . . else num < 0: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("The number is negative.")

+ [Num] -> mali5
+ [nums] -> mali5
+ [num] -> tama5

== tama5 ==
Correct Answer: Great job!
-> ques6

== mali5 ==
Wrong answer, try again.
-> ques5

//----------------------------------------------------------------------------------------
== ques6 ==
name = "Alice" . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  age = 22 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Name:", ____) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print("Age:", age)

+ [Name] -> mali6
+ [name] -> tama6
+ [age] -> mali6


== tama6 ==
Correct Answer: Great job!
-> ques7

== mali6 ==
Wrong answer, try again.
-> ques6

//----------------------------------------------------------------------------------------
== ques7 ==
name = "Bob" . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . age = 23 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(f"My name is \{name\} and I am \{____\} years old.")

+ [age] -> tama7
+ [Age] -> mali7
+ [aga] -> mali7


== tama7 ==
Correct Answer: Great job!
-> ques8

== mali7 ==
Wrong answer, try again.
-> ques7

== ques8 ==
name = input("Enter your name: ") . . . . . . . . . . . . . . . . . . . . . . . . . . print("Hello, " + ____)

+ [names] -> mali8
+ [Name] -> mali8
+ [name] -> tama8

== tama8 ==
Correct Answer: Great job!
-> ques9

== mali8 ==
Wrong answer, try again.
-> ques8

//----------------------------------------------------------------------------------------

== ques9 ==
def add(a, b): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ______ a + b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . result = add(3, 4) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(result)

+ [print] -> mali9
+ [add] -> mali9
+ [return] -> tama9

== tama9 ==
Correct Answer: Great job!
-> ques10

== mali9 ==
Wrong answer, try again.
-> ques9

//----------------------------------------------------------------------------------------
== ques10 ==
def square(x): . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . return x*x . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . number = 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . result = square(number) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . print(f"The square of \{number\} is \{result\}")

+ [The square of 5 is 15] -> mali10
+ [The square of 5 is 35] -> mali10
+ [The square of 5 is 25] -> tama10

== tama10 ==
Correct Answer: Great job!
-> Exit

== mali10 ==
Wrong answer, try again.
-> ques10


== Exit ==
Congratulations For Completing the First Level!!! :)
Instruction on how to Proceed to the next level.
+ [Read Instruction] -> ins
==ins==
Find the key, search in the Right side where it's concealed behind the Gravestone. 
Once you locate the key, you can proceed to unlock the door to access the next level.

+ [Read Again] -> ins
+ [Exit Dialogue?] -> finish

==finish==
Good Luck!
-> END
