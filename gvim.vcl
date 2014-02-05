# Voice commands for gvim

include "headers\vim.vch";

#file open= excommand ("browse confirm e") ;
#new file = excommand ("confirm enew") ;
test ( open| file)= excommand ("e c:/Users/Javi/Downloads/myfile.py") ;

#Beautifier
beautify = normal ("gg=G") ;

complete_key () :=  {Ctrl+j} ;
#
#snippets from snipMate 
while = "wh" complete_key () ;
for loop = "for" complete_key ()  ;
if= "if" complete_key ()  ;
(elif | else if ) = "elif" complete_key ()  ;
next = complete_key ()  ;
(define | new) class = "cl" complete_key ()  ;
(define | new) function = "def" complete_key ()  ;
(define | new) method = "defs" complete_key ()  ;


is the same as= "== " ;
is not in the as= "!= " ;
concatenate = " + " ;
new string= "''" {left} ;
space string= "' '" ;

.js:
#JavaScript
alert= "alert ();" {Left_2} ;
new string= '""' {left} ;
firefox = insertnormal (":w") {Enter} {alt+tab} {Ctrl+r} ;
prompt = 'prompt (" ","");'  {Left_6}; 
return= "return;" {Left} ;
finish line= {End} ";" ;

.py:
print string= "print ''" {Left} ;
( true = True | false = False) value= $1 ;


#string methods
String join = "string.join()" {Left} ;
string ( constructor| function)= "str()" {left} ;

#New commands
new file = 1 ;
open file = 1 ;