-> Table

== Table ==
Welcome Do you want to Start the Quiz Now?

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==

How do you assign the value milk to a variable named drink?
+ [Drink = "milk"] -> mali6
+ [drink = "milk'] -> mali6
+ [drink = "milk"] -> tama6


== tama6 ==
Correct Answer: You're on fire!
-> ques2

== mali6 ==
Wrong Answer: Try Again
-> ques1

//---------------------------------------------------------------------------------
== ques2 ==

What will the following code print? __________ name = "bobby" _________________________  print("My name is", name)
+ [My name is Bobby] -> tama7
+ [My name is, Bobby] -> mali7
+ [My name is, Name] -> mali7

== tama7 ==
Correct Answer: You got it!
-> ques3

== mali7 ==
Incorrect Answer: Try again, You can do this.
-> ques2

//---------------------------------------------------------------------------------
== ques3 ==

Which of the following correctly adds a new line after printing "hello"?
+ [print("Hello")] -> mali8
+ [print("Hello" + "\n")] -> mali8
+ [print("Hello\\n")] -> tama8

== tama8 ==
Correct Answer: `print("Hello")`. Excellent!
-> ques4

== mali8 ==
Incorrect Answer: Try again.
-> ques3

//---------------------------------------------------------------------------------
== ques4 ==

How do you assign the integer value 80 to a variable named `number`?
+ [numbers = "80"] -> mali9
+ ["80" = number] -> mali9
+ [number = 80] -> tama9

== tama9 ==
Correct Answer: Well done!
-> ques5

== mali9 ==
Wrong Answer: Try Again.
-> ques4

//---------------------------------------------------------------------------------
== ques5 ==

What will be the value of `x` after executing the following code? ____________________________ x = 100 ___________________________________ print(x / 20) _______________________________
+ [5] -> mali4
+ [5.0] -> tama4
+ [50] -> mali4

== tama4 ==
Correct Answer: That's right!
-> ques6

== mali4 ==
Incorrect Answer: Try again.
-> ques5


//---------------------------------------------------------------------------------
== ques6 ==
Which of the following is a Python data type for whole numbers?
+ [string] -> mali1
+ [float] -> mali1
+ [integers] -> tama1

== tama1 ==
Correct Answer: Correct!
-> ques7

== mali1 ==
Wrong Answer: Try Again.
-> ques6

//---------------------------------------------------------------------------------
== ques7 ==

Which loop in Python is used to iterate over a sequence of items?
+ [for loop] -> tama2
+ [while loop] -> mali2
+ [else-if loop]-> mali2

== tama2 ==
Correct Answer: Great job!
-> ques8

== mali2 ==
Wrong answer, try again.
-> ques7


//---------------------------------------------------------------------------------
== ques8 ==

How do you output 'hello' on the console in Python?
+ [println("hello")] -> mali3
+ [print('hello")] -> mali3
+ [print("hello")] -> tama3

== tama3 ==
Correct Answer: Correct!
-> ques9

== mali3==
Wrong answer: try again.
-> ques8

//---------------------------------------------------------------------------------
== ques9 ==

Which of the following is a valid way to define a int variable in Python?
+ [cost = 69] -> tama10
+ [!cost = 69] -> mali10
+ [cost = "69"] -> mali10


== tama10 ==
Correct Answer: Great job!
-> ques10

== mali10 ==
Incorrect Answer: Try again.
-> ques9

//---------------------------------------------------------------------------------
== ques10 ==
What will be the value of `x` after executing the following code? ____________________________ x = 100 ___________________________________ print(x \/\/ 20) _______________________________
+ [50] -> mali5
+ [5.0] -> mali5
+ [5] -> tama5

== tama5 ==
Correct Answer: That's right!
-> Exit

== mali5 ==
Incorrect Answer: Try again.
-> ques10


== Exit ==
Congratulations For Completing the First Level!!! :)
Instruction on how to Proceed to the next level.
+ [Read Instruction] -> ins
==ins==
Find the key, search in the top-Right corner where it's concealed behind the 3 barrel. 
Once you locate the key, you can proceed to unlock the door to access the next level.

+ [Read Again] -> ins
+ [Exit Dialogue?] -> finish

==finish==
Good Luck!
-> END