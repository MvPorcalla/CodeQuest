--> Table

== Table ==
Welcome! Are you ready to start the quiz?

* [Start] -> Start

+ [Exit] -> finish

== Start ==
--> ques1

== ques1 ==

How can you convert and print the string `"15"` to an integer?
+ [print(15)] -> ansA5
+ ["15".toInteger()] -> ansB5
+ [print(int("15"))] -> ansC5

== ansA5 ==
Incorrect Answer: Try Again
-> ques1

== ansB5 ==
Wrong Answer: Try Again
-> ques1

== ansC5 ==
correct Answer: print(int("15")) Well Done!!!
-> ques2

//---------------------------------------------------------------------
== ques2 ==

What is the correct way to comment a single line of code in Python?
+ [\/This is a comment\/] -> ansA8
+ [\# This is a comment] -> ansB8
+ [- This is a comment -] -> ansC8

== ansA8 ==
Wrong answer: try again.
-> ques2

== ansB8 ==
Correct Answer: `\# This is a comment`. Correct well done soldier!
-> ques3

== ansC8 ==
Incorrect Answer: Try again.
-> ques2

//---------------------------------------------------------------------
== ques3 ==

What is the correct way to check if a variable `x = 20` is equal to 20?
+ [x == 20] -> ansA10
+ [x = 20] -> ansB10
+ [x =! 20] -> ansC10

== ansA10 ==
Correct Answer: `x == 20`. Correct fantastic!
-> ques4

== ansB10 ==
Wrong answer: try again.
-> ques3

== ansC10 ==
Incorrect Answer: Heh :) nice try again.
-> ques3

//---------------------------------------------------------------------
== ques4 ==

How can you get the length of a string `text`?
+ [text.length()] -> ansA9
+ [length(text)] -> ansB9
+ [len(text)] -> ansC9

== ansA9 ==
Incorrect Answer: Try Again.
-> ques4

== ansB9 ==
Incorrect Answer: Try Again.
-> ques4

== ansC9 ==
Correct Answer: `len(text)`. Well done!
-> ques5

//---------------------------------------------------------------------
== ques5 ==

What will be the output of the following code?____ x = 4 ____________________________________ y = 5 ____________________________________ print(x * y)________________________________

+ [9] -> ansA1
+ [20] -> ansB1
+ [35] -> ansC1

== ansA1 ==
Wrong answer: try again.
-> ques5

== ansB1 ==
Correct Answer: `20`. Great job!
-> ques6

== ansC1 ==
Incorrect Answer: Try again.
-> ques5


//------------------------------half------------------------------------
== ques6 ==
What will be the value of `x` after executing the following code? ____________________________ x = 10 ___________________________________ print(x + 8) _______________________________
+ [10] -> ansA6
+ [18] -> ansB6
+ [5] -> ansC6

== ansA6 ==
Wrong answer, try again.
-> ques6

== ansB6 ==
Correct Answer: `18`. Correct!
-> ques7

== ansC6 ==
Incorrect Answer: Try again.
-> ques6


//---------------------------------------------------------------------
== ques7 ==
How would you print the integer 3 followed by the text "oranges" on the same line, separated by a space?
+ [print("3" + "oranges")] -> ansA7
+ [print(3, "oranges")] -> ansB7
+ [print("3" * "oranges")] -> ansC7

== ansA7 ==
Incorrect Answer: Try Again
-> ques7

== ansB7 ==
Correct Answer: Great job!
-> ques8

== ansC7 ==
Incorrect Answer: Try Again
-> ques7


//---------------------------------------------------------------------
== ques8 ==

Which of the following is a valid way to define a int variable in Python?
+ [variable = "69"] -> ansA2
+ [myVariable = 21] -> ansB2
+ [value = True] -> ansC2

== ansA2 ==
Incorrect Answer: Try again.
-> ques8

== ansB2 ==
Correct Answer: `myVariable = 21`. Well done!
-> ques9

== ansC2 ==
Incorrect Answer: Try again.
-> ques8

//---------------------------------------------------------------------
== ques9 ==

What will be the output of the following code?____ name = "Alice"_____________________________ age = 30__________________________________ print("I'm", name, "and I am", age, "years old.")

+ [My name is Alice and I am 30 years old.] -> ansA4
+ [My name is Alice and I am Alice years old.] -> ansB4
+ [My name is and I am years old.] -> ansC4

== ansA4 ==
Correct Answer: `My name is Alice and I am 30 years old.`. Great job!
-> ques10

== ansB4 ==
Incorrect Answer: Try again.
-> ques9

== ansC4 ==
Incorrect Answer: Try again.
-> ques9

//---------------------------------------------------------------------
== ques10 ==

How would you concatenate two strings, `str1` and `str2`, to create a new string and save it to a variable?
+ [var = str1 + str2] -> ansA3
+ [var = str1 . str2] -> ansB3
+ [var = concat(str1, str2)] -> ansC3

== ansA3 ==
Correct Answer: `str1 + str2`. Correct!
-> Exit

== ansB3 ==
Incorrect Answer: Try again.
-> ques10

== ansC3 ==
Incorrect Answer: Try again.
-> ques10

== Exit ==
Congratulations For Completing the First Level!!! :)
Instruction on how to Proceed to the next level.
+ [Read Instruction] -> ins
==ins==
Find the key, search in the top-Left corner where it's concealed behind the 2 barrel. 
Once you locate the key, you can proceed to unlock the door to access the next level.

+ [Read Again] -> ins
+ [Exit Dialogue?] -> finish

==finish==
Good Luck!
-> END
