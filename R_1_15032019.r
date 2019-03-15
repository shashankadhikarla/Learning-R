guest@AND010:~/.mozilla/firefox$ gedit # gedit allows us to open the text editor (maybe...) 


#Vectors

# Type 1: Numeric Vectors 
A = c(1,2,3)

guest@AND010:~/.mozilla/firefox$ 
guest@AND010:~/.mozilla/firefox$ sudo apt-get install git
[sudo] password for guest: 
guest@AND010:~/.mozilla/firefox$ ^C
guest@AND010:~/.mozilla/firefox$ ^C
guest@AND010:~/.mozilla/firefox$ su admn # To get to Admin
Password: 
su: Authentication failure
guest@AND010:~/.mozilla/firefox$ su admn 
Password: 
admn@AND010:/home/guest/.mozilla/firefox$ which git
/usr/bin/git
admn@AND010:/home/guest/.mozilla/firefox$ cd usr
bash: cd: usr: Permission denied
admn@AND010:/home/guest/.mozilla/firefox$ cd bin
bash: cd: bin: Permission denied
admn@AND010:/home/guest/.mozilla/firefox$ pwd
/home/guest/.mozilla/firefox
admn@AND010:/home/guest/.mozilla/firefox$ ls
ls: cannot open directory '.': Permission denied
admn@AND010:/home/guest/.mozilla/firefox$ R

R version 3.2.3 (2015-12-10) -- "Wooden Christmas-Tree"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-pc-linux-gnu (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> 
> A = C(1,2,3,4,5)
Error in C(1, 2, 3, 4, 5) : object not interpretable as a factor # Language is case sensitive. Function should be capital but the set should be written in lower case. 
> A = C(1,2)
Error in C(1, 2) : object not interpretable as a factor
> A = c(1, 2, 3) # As seen here, A function has now been created
> A # In interactive mode, entering the name of 
[1] 1 2 3
> B = c(1, 2, 3, 4, 5)
> B
[1] 1 2 3 4 5
> ls() # ls() lists down all functions in the environment 
[1] "A" "B"
> C = C(1, 2) 
Error in C(1, 2) : object not interpretable as a factor
> c
function (..., recursive = FALSE)  .Primitive("c")
 # Putting hastag allows comments that are not read by the machine (( m(number) is a name containing functions )) 
> m1 = 'Shashank' 
> m2 = 
> ls()
[1] "A"  "B"  "m1" "m2"
> A + B
[1] 2 4 6 5 7
Warning message:
In A + B : longer object length is not a multiple of shorter object length
> sumAB = A + B 
Warning message:
In A + B : longer object length is not a multiple of shorter object length
> sumaAB
Error: object 'sumaAB' not found
> X = c(1,2,3)
> Y = c(4,5,6)
> X + Y 
[1] 5 7 9
> 
> 
> rm(list=ls()) # rm command removes all existing functions in the environment  
> ls()
character(0) # Since all functions have been removed, the ls() shows nothing 
> > A=c(1,2,3)
> B=c(3,2,1)
> A*B
[1] 3 4 3
> A+A
[1] 2 4 6
> A+B
[1] 4 4 4
> B+B
[1] 6 4 2
> 
> N1 = c('Shashank','Manu') # Characters need to be put in quotes 
> N2 = c('Sanchit', 'Ankit') 
> N1
[1] "Shashank" "Manu"    
> n2
Error: object 'n2' not found
> N2
[1] "Sanchit" "Ankit"  
> N1 + N2
Error in N1 + N2 : non-numeric argument to binary operator
> N1 * N2
Error in N1 * N2 : non-numeric argument to binary operator
> Na= c('a', 'b', 'c')
> Nb= c("a", "b", "c") # Both single and double quotes can be used. Both are the same.
> Print(N1) # Lol, R is case sensitive, Bitch.
Error: could not find function "Print"
> print(N1) # Here, we are using print fn cause when we move out of an interactive the code would need a "print" for displaying.
[1] "Shashank" "Manu"    
> 
> X=c(2,3,4)
> Y=c(3,4,5)
> rm Y
Error: unexpected symbol in "rm Y"
> rm(Y)
> ls()
[1] "A"  "B"  "N1" "N2" "Na" "Nb" "X" 
> Y=c(3,4,5,6)
> Z=c(4,5,6,7,8,9)
> X*Y*Z
[1]  24  60 120  84  48 108
Warning messages:
1: In X * Y :
  longer object length is not a multiple of shorter object length
2: In X * Y * Z :
  longer object length is not a multiple of shorter object length
> 
# Shift + Ctrl + T for a new tab on the Terminal 
guest@AND010:~/.mozilla/firefox$ git clone https://github.com/shashankadhikarla/Learning-R.git # To clone the Repository into the machine as a directory 
Cloning into 'Learning-R'...
warning: You appear to have cloned an empty repository.
Checking connectivity... done.
guest@AND010:~/.mozilla/firefox$ ls # To see all available Directories 
a.out	       dis.cpp	  khclvhfr.default  mozilla.pdf  Pending Pings
Crash Reports  happy.cpp  Learning-R	    neeraj	 profiles.ini
guest@AND010:~/.mozilla/firefox$ cd learning-R # cd to change directory (Case Sensitive, Bitch)
bash: cd: learning-R: No such file or directory
guest@AND010:~/.mozilla/firefox$ cd Learning-R
guest@AND010:~/.mozilla/firefox/Learning-R$ # Now in Learning-R

guest@AND010:~/.mozilla/firefox/Learning-R$ pwd # pwd command is present working directory ie; it tells where we are currently and the path to the currect working directory 
/home/guest/.mozilla/firefox/Learning-R # This is the path to our present working directory where we are

# Now we would save it into the Learning-R Repository by tracing the path given by pwd
# (You can make hidden files visible by going in "view" of File Icon and making Hidden Files Visible) 

guest@AND010:~/.mozilla/firefox/Learning-R$ git add R_1_15032019.r # Git Add 
guest@AND010:~/.mozilla/firefox/Learning-R$ git commit -m "Day 1 Code 1 ANDC R Workshop (15032019)" # Git Commit 

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

guest@AND010:~/.mozilla/firefox/Learning-R$ git config --global user.email "ashashankvishwanath@gmail.com"
guest@AND010:~/.mozilla/firefox/Learning-R$ git config --global user.name "shashankadhikarla"

# Git configuration (done!)

guest@AND010:~/.mozilla/firefox/Learning-R$ git commit -m "Day 1 Code 1 ANDC R Workshop (15032019)" 
[master (root-commit) b689838] Day 1 Code 1 ANDC R Workshop (15032019)
 1 file changed, 153 insertions(+)
 create mode 100644 R_1_15032019.r
guest@AND010:~/.mozilla/firefox/Learning-R$ 
# After configuration, commit again

guest@AND010:~/.mozilla/firefox/Learning-R$ git commit -m "Day 1 Code 1 ANDC R Workshop (15032019)" 
[master (root-commit) b689838] Day 1 Code 1 ANDC R Workshop (15032019)
 1 file changed, 153 insertions(+) # Here you can see the length of the code file
 create mode 100644 R_1_15032019.r
guest@AND010:~/.mozilla/firefox/Learning-R$ git push origin master # Origin Master is essentially Branch 
Username for 'https://github.com': shashankadhikarla
Password for 'https://shashankadhikarla@github.com': # HEHEHEHE! 
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 2.42 KiB | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/shashankadhikarla/Learning-R.git
 * [new branch]      master -> master
# Commiting and then pushing 

