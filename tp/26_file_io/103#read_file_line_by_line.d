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

void main(){
	File input_file_stream = File( "file", "r" );
	
	foreach( string line; lines( input_file_stream ) ){
		writeln( line );
	}
	
	input_file_stream.close();
}
/*

Encapsulates a FILE*. Generally D does not attempt to provide thin wrappers over equivalent functions

in the C standard library, but manipulating FILE* values directly is unsafe and error-prone in many ways.

The File type ensures safe manipulation, automatic file closing, and a lot of convenience.

The underlying FILE* handle is maintained in a reference-counted manner, such that as soon as the

last File variable bound to a given FILE* goes out of scope, the underlying FILE* is automatically closed.



*/
