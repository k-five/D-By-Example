// scope( exit or success or failure )

import std.stdio : print = writeln;

void main() {

	int number = 20;
	 
	 {	
		 number += 10;
		 scope( failure ){ number -= 10; }
	 }
	print( number );
	
}


/*

30


*/
