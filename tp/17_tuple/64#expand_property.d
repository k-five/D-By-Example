import std.stdio;
import std.typecons;



void main( ){
	// expand property in Tuple
	auto tp = tuple( 1, 2.2f, 'C', "string" );
	
	print_tuple( tp );
	
	write( "\n--------------\n" );
	
	print_tuple_expanded( tp.expand );


}

void print_tuple( ref Tuple!(int,float,char,string) tp ){	// by reference
	foreach( items; tp ){
		write( items, ' ' );
	}
}

void print_tuple_expanded( int first, float second, char third, string fourth ){
	writeln( first, ' ', second, ' ', third );
}

/*

1 2.2 C string 
--------------
1 2.2 C


*/
