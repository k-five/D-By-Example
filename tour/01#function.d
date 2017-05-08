import std.stdio: print = writeln;

void main(){
	auto lambda1 = function( int x ){ print( "x: ", x ); };
	lambda1( 3 );
	
	int function( int, int ) lambda2 = function( int x, int y ){ return x ^^ y; };
	print( "2 power of 3: ", lambda2( 2, 3 ) );
	
	
}
/*

x: 3
2 power of 3: 8


*/
