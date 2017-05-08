// CTFE: Compile Time Function Evaluation
// 


import std.stdio: print = writeln;
import std.regex: regex, ctRegex;

void main(){
	auto ctr = ctRegex!(`^.*/([^/]+)/?$`);
	auto tr = regex(`^.*/([^/]+)/?$`);
	// ctr and tr can be used interchangely
	// but ctr will be faster!


}


/*


*/
