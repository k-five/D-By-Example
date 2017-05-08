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
	
	input_file_stream.seek( 0, SEEK_END );
	const ulong size_of_file = input_file_stream.tell();
	writeln( "size of the file is: ", size_of_file );
	
	input_file_stream.close();
}
/*

size of the file is: 505


*/
Constant	Reference position
SEEK_SET	Beginning of file
SEEK_CUR	Current position of the file pointer
SEEK_END	End of file *
