import std.stdio: print = writeln;


void main(){
	int[] array = [ 0,2,4,6,8,10 ];
	
	foreach( int item; array ){
		print( "item: ", item );
	}
	
	print( "-----------------" );
	foreach( item; array ){
		print( "item: ", item );
	}
	
	print( "-----------------" );
	foreach( index, item; array ){
		print( "index[", index, "] == ", item );
	}
	
	print( "-----------------" );
	foreach( index, ignore; array ){
		print( array[ index ] );
	}
	
	print( "-----------------" );
	foreach_reverse( item; array ){
		print( "item: ", item );
	}
	print( "-----------------" );
	
	foreach_reverse( index, item; array ){
		print( "index[", index, "] == ", item );
	}

}
/*

item: 0
item: 2
item: 4
item: 6
item: 8
item: 10
-----------------
item: 0
item: 2
item: 4
item: 6
item: 8
item: 10
-----------------
index[0] == 0
index[1] == 2
index[2] == 4
index[3] == 6
index[4] == 8
index[5] == 10
-----------------
0
2
4
6
8
10
-----------------
item: 10
item: 8
item: 6
item: 4
item: 2
item: 0
-----------------
index[5] == 10
index[4] == 8
index[3] == 6
index[2] == 4
index[1] == 2
index[0] == 0



*/

