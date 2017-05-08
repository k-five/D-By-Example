import std.stdio;



void main( ){
	// two dimensional array
	int[ 3 ][ 2 ] array = [		// and not int[ 2 ][ 3 ]
		[ 1, 2, 3 ],
		[ 10, 20, 30 ]
	];
	
	//writeln( array.length );
	
	for( int row = 0; row < array.length; ++row ){
		for( int column = 0; column < array[ 0 ].length; ++column ){
			write( array[ row ][ column ], "\t" );
		}
		write( '\n' );
	}
}
/* the output:
 1	2	3	
10	20	30	


 
 
 */
