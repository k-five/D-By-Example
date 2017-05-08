// file input / output
// regular syntax:
// File obj = File( path, "mode" );

// modes:
// r:		reading
// w:		writing
// a:		append
// +r:		reading and writing both
// +w:		reading and writing and create a new file if does not exist
// +a:		reading and writing and create a new file if does not exist, if the file exists, the stream is append to that file

import std.stdio;
import std.string;

void main(){
	File input_file_stream = File( "file", "r" );
	
	char[] line;
	while( ! input_file_stream.eof ){
		input_file_stream.readln( line );

		writeln( "number of words on each line: ", line.split.length );
	}
	
	input_file_stream.close();
}
/*
number of words on each line: 15
number of words on each line: 17
number of words on each line: 14
number of words on each line: 16
number of words on each line: 18
number of words on each line: 0
number of words on each line: 0


*/
