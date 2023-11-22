-> Table

== Table ==
Welcome Do you want to Start the Quiz Now?

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==
How do you print the text "Hello, World!" in Python?
+ [print("Hello, World!')] -> ansA1
+ [print("Hello, World!")] -> ansB1
+ [output("Hello, World!")] -> ansC1

== ansA1 ==
Wrong answer, try again.
-> ques1

== ansB1 ==
Correct Answer: `print("Hello, World!")`. Great job!
-> ques2

== ansC1 ==
Incorrect Answer: Try again.
-> ques1

//---------------------------------------------------------------------------------
== ques2 ==
what will be the output of print("My age is:" + 22) ?
+ [My age is: 22] -> ansA2
+ [My age is:22] -> ansB2
+ [Error] -> ansC2

== ansA2 ==
Wrong Answer Try Again.
-> ques2

== ansB2 ==
Wrong Answer Try Again.
-> ques2

== ansC2 ==
Correct Answer: Well done! You cant concatenate 2 different data types
-> ques3

//---------------------------------------------------------------------------------
== ques3 ==
Which of the following correctly adds a new line after printing "Hello"?
+ [print("Hello\\n")] -> ansA3
+ [print("Hello")] -> ansB3
+ [print("Hello" + "\n")] -> ansC3


== ansA3 ==
Correct Answer: `print("Hello")`. Excellent!
-> ques4

== ansB3 ==
Wrong answer, try again.
-> ques3

== ansC3 ==
Incorrect Answer: Try again.
-> ques3


//---------------------------------------------------------------------------------
== ques4 ==
How can you concatenate the values of two variables, `animal` and `age`, and print the value together?
+ [print("animal + age")] -> ansA4
+ [print(animal + age)] -> ansB4
+ [print(concat(animal, age))] -> ansC4

== ansA4 ==
Wrong Answer: Try Again
-> ques4

== ansB4 ==
Correct Answer: You're on fire!
-> ques5

== ansC4 ==
Wrong Answer: Try Again
-> ques4

//---------------------------------------------------------------------------------
== ques5 ==
What will the following code print? __________ name = "Melvs" _________________________  print("My name is", name)

+ [My name is, Melvs] -> ansA5
+ [My name is Melvs] -> ansB5
+ [My name is, name] -> ansC5

== ansA5 ==
Wrong answer, try again I believe in you.
-> ques5

== ansB5 ==
Correct Answer: `My name is Melvs`. You got it!
-> ques6

== ansC5 ==
Incorrect Answer: Try again, You can do this.
-> ques5

//---------------------------------------------------------------------------------
== ques6 ==
How would you print the integer `42` as a string?
+ [print(42, str)] -> ansA6
+ [print(str(42))] -> ansB6
+ [print("42" as str)] -> ansC6

== ansA6 ==
Incorrect Answer: Try again.
-> ques6

== ansB6 ==
Correct Answer: `print(str(42))`. That's right!
-> ques7

== ansC6 ==
Incorrect Answer: Try again.
-> ques6

//---------------------------------------------------------------------------------
== ques7 ==
How would you print the integer 58.69 as a whole number?

+ [print(int("58.69")] -> ansA7
+ [print(str(58.69)] -> ansB7
+ [print(int(58.69)] -> ansC7

== ansA7 ==
Wrong Answer, Try Again.
-> ques7

== ansB7 ==
Wrong answer, try again.
-> ques7

== ansC7 ==
Correct Answer: Correct!
-> ques8

//---------------------------------------------------------------------------------
== ques8 ==
How would you print the integer `5` followed by the text "apples" on the same line separated by space?
* [print("5" + "apples")] -> ansA8
* [print(5, "apples")] -> ansB8
* [print("5" - "apples")] -> ansC8

== ansA8 ==
Wrong Answer: Try Again.
-> ques8

== ansB8 ==
Correct Answer: `print(5, "apples")`. Correct!
-> ques9

== ansC8==
Wrong answer, try again.
-> ques8

//---------------------------------------------------------------------------------
== ques9 ==
Which of the following is a valid variable name in Python?
+ [my variable] -> ansA9
+ [my_Variable] -> ansB9
+ [2variable] -> ansC9

== ansA9 ==
Wrong answer, try again.
-> ques9

== ansB9 ==
Correct Answer: `my_Variable`. Great job!
-> ques10

== ansC9 ==
Incorrect Answer: Try again.
-> ques9

//---------------------------------------------------------------------------------
== ques10 ==
How do you assign the integer value 42 to a variable named `number`?
+ [number = 42] -> ansA10
+ [number = "42"] -> ansB10
+ [42 = number] -> ansC10

== ansA10 ==
Correct Answer: `number = 42`. Correct!
-> Exit

== ansB10 ==
Wrong answer, try again.
-> ques10

== ansC10 ==
Incorrect Answer: Try again.
-> ques10

-> Table

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

