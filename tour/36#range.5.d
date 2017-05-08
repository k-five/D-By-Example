// Range
import std.stdio: print = writeln;
import std.algorithm: sort, uniq, count, joiner;
import std.string: split;


void main(){

	string text = "how are you today? how are you today? how are you today?";
	text.split( ' ' ).joiner( " + " ).print();
	text.split( ' ' ).sort().print();
	text.split( ' ' ).sort().uniq().print();
	text.split( ' ' ).sort().uniq().count().print();
	
	
}
/*
 
*/
