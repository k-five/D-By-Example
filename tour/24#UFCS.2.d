/*
Uniform Function Call Syntax (UFCS)
UFCS is a key feature of D and enables code reusability
and scalability through well-defined encapsulation.

UFCS allows that any call to a free function fun(a)
can be written as member function call a.fun().

If a.fun() is seen by the compiler and the type doesn't have
a member function called fun(), it tries to find a global
functions whose first parameter matches that of a.

This feature is especially useful when chaining
complex function calls. Instead of writing

*/
import std.stdio: print = writeln;


void main(){
	"Can you print me Please".print( "? yes Of course" );
}
/*

Can you print me Please? yes Of course

*/

