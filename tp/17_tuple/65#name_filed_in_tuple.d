import std.stdio;
import std.typecons;



void main( ){

	Tuple!(int, "id", string, "name") tp1;		// with name field
	Tuple!(int, string ) 			  tp2;		// without a name field
	
	
	assert( is( typeof( tp1 ) == typeof( tp2 ) ) );

}


/*



*/
