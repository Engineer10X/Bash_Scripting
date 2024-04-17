# Bash_Scripting

Bash! Bash! Bash!
Officially written by:- Brian Jhan Fox

It is a command-line interpreter. Most commonly used in Linux based operating system.
In this repository we will dedicate our time in learning Bash Scripting by giving 30 mins regularly.

Why Bash?
1. Highly recommended to learn by Developers and well-payed
2. Makes you more flexible, if you are working as a data scientist, by doing some automation using CLI
3. It is required for cloud
4. Debugging is easy

Advantages of Bash?
1. save time and effort by automating task such as, system backups, log file analysis and other.
2. can run any programming language from the same application, bash is the way to centralize how you run teh scripts in different languages so that you can effectively communicate with each other.


# Day1
Learning how to make a bash script and printing "Hello World!" in the terminal.
1. Every bash script ends with .sh (extension of bash script)
2. First line of the bas script must be the shebash, means defining that bash shell is in use. By writing the first line as: #!/bin/bash
3. Then using echo command to write the desired string, in this case : "Hello World!"
To make changes in the file and need to open it run: nano Day1.sh

You can use: echo $SHELL command to check which shell in currently iin use.
To run the bash script:- ./Day1.sh

Exclaimer: In some cases, it should ask for permission of execution of bash script. In that case, run this command to give the permission: sudo chmod +x Day.sh


Few commands to learn: ls, chmod, nano, echo, cat, chsh(used to change between shells, eg: zsh, ksh, bash) 


# Day2: Variables and Math function
Variables: used to store the data. We can store it in the bash script so that we can use it later, if we try to initialize the variable directly in the terminal, it is vanishes after teh restart.

How it works?
It is similar to python to initialize the variable.
Ex: myname="Engineer10X"

Here myname variable stores the string value "Engineer10X".

To access it, use "$variable_name", in this case; $myname
Question is why to use $ sign in the front?
Answer is pretty simple, <$> dollar sign is reference of the variable. Whenever it used in the front, it checks for the value stored the variable and returns it.

Note: Double and single quotes also matters. lets understand with an example.
Ex: myname="Engineer10X"
echo "Hello, $myname"  -> this will print the value stored in the myname variable. output: Hello, Engineer10X
echo 'Hello, $myname'  -> this will consider it as a string and output: Hello, $myname

Though, use quotes wisely.

Why use variables?
It is used to store and so that called when in use otherwise it should be defined in every part of the script where needed. It makes the code difficult to make changes.

You can also run commands using variables, like:
files= $(ls)
echo $files  -> output: call the variable and run the command stored into it, in the current working directory.

Also, it is noticed that when dollar sign($) with all upper case alphabets are used, theya re referencing to the environment variables, which are defined already.
To check environment variables: run <env> command
Ex: echo $HOME, echo $USER


# Math Function
+, -, /
use <expr> command to calculate any expression
Ex: expr 10 + 23, expr 10 - 23, expr 10/23

Note: Do add space before and after the math operator otherwise it will consider the expression as a string and return the whole expr instead of the final answer.

But notice that you can't run for multiplication directly, * asterick; is considered as awild card in bash and is used for special purposes.
To perform multiplication, try this way:
expr 10 \* 23  -> using backslash before the asterick specifies that it is used to perform the mathematic multiplication.

