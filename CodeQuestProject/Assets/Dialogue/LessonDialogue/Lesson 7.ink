LESSON 7: CONTROL FLOW (break, continue, pass)

"Greetings, Delphiniums! I'll be your next guide!
Get ready to learn about control flow (break, continue, pass) in Python. Let's go!"

-> Table

== Table ==

* [Control Flow (break, continue, pass)] -> Intro
+ [Exit] -> Exit

//---------------------------Lesson---------------------------------------------

== Intro ==
In Python, control flow statements allow you to control the execution of your code. Three important control flow statements are break, continue, and pass. Let's explore each of them:
+ [Continue] -> line1
+ [Exit] -> back2table

== line1 ==
'break' Statement
+ [Continue] -> break
+ [Previous] -> Intro
+ [Exit] -> back2table

==break
The break statement is used to exit the current loop prematurely. When break is encountered inside a loop (e.g., for or while), the loop is terminated immediately, and the program continues with the next statement after the loop.
+ [Continue] -> line2
+ [Previous] -> line1
+ [Exit] -> back2table

== line2 ==
Example: using break.
1 for i in range(1, 6):
2 ....if i == 3:
3 ....break
4 ....print(i)
+ [Continue] -> line3
+ [Previous] -> break
+ [Exit] -> back2table

== line3 ==
In this example, the loop will print the numbers 1 and 2 and then terminate when 'i' becomes 3.
+ [Continue] -> line4
+ [Previous] -> line2
+ [Exit] -> back2table

== line4 ==
'continue' Statement
    + [Continue] -> cont
    + [Previous] -> line3
    + [Exit] -> back2table
    
==cont
The continue statement is used to skip the current iteration of a loop and move to the next iteration. When continue is encountered, the code inside the loop for the current iteration is skipped, and the loop proceeds with the next iteration.
    + [Continue] -> line5
    + [Previous] -> line4
    + [Exit] -> back2table

== line5 ==
Example: using continue.
1 for i in range(1, 6):
2 ....if i == 3:
3 ....continue
4 ....print(i)

In this example, the loop will print all numbers from 1 to 5 except for 3 because the continue statement skips the iteration when 'i' is 3.
    + [Continue] -> line6
    + [Previous] -> cont
    + [Exit] -> back2table

== line6 ==
'pass' Statement
    + [Continue] -> pass
    + [Previous] -> line5
    + [Exit] -> back2table

==pass
The pass statement is a placeholder statement that does nothing. It is often used when a statement is syntactically required but no action is desired.
    + [Continue] -> line7
    + [Previous] -> line6
    + [Exit] -> back2table

== line7 ==
Example: using pass.
1 for i in range(1, 4):
2 ....pass   

This loop does nothing, but it's syntactically valid.
    + [Continue] -> line8
    + [Previous] -> pass
    + [Exit] -> back2table
    
== line8 ==
Now that you've learned about break, continue, and pass, let's test your knowledge with a quiz!
    + [Continue to Quiz] -> quiz
    + [Previous] -> line7
    + [Exit] -> back2table
    
//------------------------------QUIZ---------------------------------------

//------------------------------0--------------------------------------
== quiz ==
What does the break statement do in Python?

    *[Skips the current iteration and proceeds to the next one.] -> A
    *[Continues the loop indefinitely.] ->B
    +[Exits the current loop prematurely.] ->C
 
==A==
Wrong Answer: Incorrect...
-->quiz

==B==
Incorrect Answer: Try Again
-->quiz

==C==
Correct Answer: The process of converting one data type into another.
-->quiz1
//--------------------------------0---------------------------------------

//--------------------------------1---------------------------------------
== quiz1 ==
What does the 'continue' statement do in Python?

    *[Exits the current loop prematurely.]-> A1
    *[Breaks out of the loop.]->B1
    +[Skips the current iteration and proceeds to the next one.]->C1
    
==A1==
Wrong Answer
-->quiz1

==B1==
Try Again
-->quiz1

==C1==
Correct Answer: Great Job!!
-->quiz2
//--------------------------------1---------------------------------------

//--------------------------------2---------------------------------------
== quiz2 ==
What is the purpose of the pass statement in Python?

    *[Breaks out of the loop.]-> A2
    +[Does nothing; it's just a placeholde]-> B2
    *[Exits the current loop prematurely.]-> C2
    
==A2==
Try Again
-->quiz2

==B2==
Correct Answer: Terrific!!
-->line9

==C2==
Incorrect
-->quiz2

== line9 ==
Congratulations on finishing the tutorial, Easy Right!!
    +[Exit]->Exit
    +[Try Quiz Again] ->quiz
//--------------------------------2---------------------------------------

//---------------------------Exit---------------------------------------------

 
==back2table==
Get ready to learn about control flow (break, continue, pass) in Python. Let's go!"
->Table


== Exit ==
Go to the next lesson: Lesson 8: Lists ( ˘▽˘)
-> END