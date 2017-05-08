import std.stdio;
import std.typecons;



void main( ){

	alias user_tuple = Tuple!(int, "id", string, "name");
	
	auto tp = user_tuple( 1, "first" );
	
	writeln( tp.id );
	writeln( tp.name );
	

}


/*
1
first



*/
