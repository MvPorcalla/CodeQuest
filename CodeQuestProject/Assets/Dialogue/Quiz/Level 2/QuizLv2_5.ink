-> Table

== Table ==
Welcome Do you want to Start the Quiz Now?

* [Start] -> Start

+ [Exit] -> finish

== Start ==

--> ques1

//---------------------------------------------------------------------------------
== ques1 ==

How do you assign the integer value 69 to a variable named `number`?
+ [number = "69"] -> ansB10
+ [69 = number] -> ansC10
+ [number = 69] -> ansA10

== ansA10 ==
Correct Answer: Correct!
-> ques2

== ansB10 ==
Wrong answer, try again.
-> ques1

== ansC10 ==
Incorrect Answer: Try again.
-> ques1

//---------------------------------------------------------------------------------
== ques2 ==

Which of the following is a valid variable name in Python?
+ [_Animals] -> ansA9
+ [animal] -> ansB9
+ [\#animal] -> ansC9

== ansA9 ==
Wrong answer, try again.
-> ques2

== ansB9 ==
Correct Answer: Great job!
-> ques3

== ansC9 ==
Incorrect Answer: Try again.
-> ques2

//---------------------------------------------------------------------------------
== ques3 ==

How would you print the integer `6` followed by the text "Banana" on the same line separated by space?
+ [print("6" + "Banana")] -> ansA8
+ [print(6, "Banana")] -> ansB8
+ [print("6" - "Banana")] -> ansC8

== ansA8 ==
Wrong Answer: Try Again.
-> ques3

== ansB8 ==
Correct Answer: Correct!
-> ques4

== ansC8==
Wrong answer, try again.
-> ques3

//---------------------------------------------------------------------------------
== ques4 ==

How would you print the integer 22 as a string?
+ [print(22, str)] -> ansA6
+ [print(str(22))] -> ansB6
+ [print("22" as str)] -> ansC6

== ansA6 ==
Incorrect Answer: Try again.
-> ques4

== ansB6 ==
Correct Answer: That's right!
-> ques5

== ansC6 ==
Incorrect Answer: Try again.
-> ques4

//---------------------------------------------------------------------------------
== ques5 ==

Using Type Casting How would you convert a string value into a string?

+ [float()] -> ansA7
+ [int()] -> ansB7
+ [int("")] -> ansC7

== ansA7 ==
Wrong Answer, Try Again.
-> ques5

== ansB7 ==
Correct Answer:  Correct!
-> ques6

== ansC7 ==
Wrong answer, try again.
-> ques5

//---------------------------------------------------------------------------------
== ques6 ==

How can you concatenate the values of two variables, `name` and `age`, and print the value together?
+ [print(concat(name, age))] -> ansC4
+ [print("name + age")] -> ansA4
+ [print(name + age)] -> ansB4

== ansA4 ==
Wrong Answer: Try Again
-> ques6

== ansB4 ==
Correct Answer: You're on fire!
-> ques7

== ansC4 ==
Wrong Answer: Try Again
-> ques6

//---------------------------------------------------------------------------------
== ques7 ==

What will the following code print? __________ name = "Alice" _________________________  print("My name is", name)

+ [My name is, Alice] -> ansA5
+ [My name is, name] -> ansC5
+ [My name is Alice] -> ansB5

== ansA5 ==
Wrong answer, try again I believe in you.
-> ques7

== ansB5 ==
Correct Answer: `My name is Alice`. You got it!
-> ques8

== ansC5 ==
Incorrect Answer: Try again, You can do this.
-> ques7


//---------------------------------------------------------------------------------
== ques8 ==

Which of the following correctly adds a new line after printing "Hello"?
+ [print("Hello\\n")] -> ansA3
+ [print("Hello")] -> ansB3
+ [print("Hello" + "\n")] -> ansC3

== ansA3 ==
Correct Answer: `print("Hello")`. Excellent!
-> ques9

== ansB3 ==
Wrong answer, try again.
-> ques8

== ansC3 ==
Incorrect Answer: Try again.
-> ques8

//---------------------------------------------------------------------------------
== ques9 ==

What is the purpose of the end parameter in the print() function? 
+ [To specify the font size of the text] -> ansA2
+ [To define what character is printed at the end of the line] -> ansC2
+ [To add an extra line after printing] -> ansB2


== ansA2 ==
Wrong Answer Try Again.
-> ques9

== ansB2 ==
Wrong Answer Try Again.
-> ques9

== ansC2 ==
Correct Answer: To define what character is printed at the end of the line. Well done!
-> ques10

//---------------------------------------------------------------------------------
== ques10 ==

How do you print the text "Hello, World!" in Python?
+ [print("Hello, World!')] -> ansA1
+ [print("Hello, World!")] -> ansB1
+ [output("Hello, World!")] -> ansC1

== ansA1 ==
Wrong answer, try again.
-> ques10

== ansB1 ==
Correct Answer: `print("Hello, World!")`. Great job!
-> Exit

== ansC1 ==
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
