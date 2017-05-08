// range
// Ranges are an abstraction of element access. This abstraction enable
// the use of great number of algorithms over great number of containers
// type.
//
// Ranges are internal part of D Language.
//
// Phobos range
	// Ranges related to struct and classes are Phobos range
	// There are various types of which include:
	// InputRange
	// ForwardRange
	// BidirectionalRnage
	// RandomAccessRange
	// OutputRange
	
	
// an InputRange requires:
// empty
// front
// popFront

import std.stdio;
import std.string;

struct Student {
	string __name;
	int __number;
	string toString() const {
		return format( "%s (%s)", __name, __number );
	}
}

struct School {
	Student[] __students;
}

struct StudentRange {
	Student[] __students;
	
	this( School school ){
		__students = school.__students;
	}
	
	@property bool empty() const {
		return __students.length == 0;
	}
	@property ref Student front(){
		return __students[ 0 ];
	}
	
	void popFront(){
		__students = __students[ 1..$ ];
	}
}

void main( ){
	School sch = School( [ 
		Student( "Jason", 1 ),
		Student( "Jonson", 2 ),
		Student( "jack", 3 ),
		Student( "Hanna", 4 )
		] );
	
	writeln( sch.__students[0] );
	writeln( sch.__students[1] );
	writeln( sch.__students[2] );
	writeln( sch.__students[3] );
	
	writeln( "..............." );
	
	StudentRange stu_range = StudentRange( sch );
	
	writeln( stu_range );
	writeln( stu_range.front );
	stu_range.popFront;
	writeln( stu_range.front );
	
	if( stu_range.empty ){
		writeln( "is empty" );
	} else {
		writeln( "not empty" );
	}
	
	
	
	
}


/*

Jason (1)
Jonson (2)
jack (3)
Hanna (4)
...............
[Jason (1), Jonson (2), jack (3), Hanna (4)]
Jason (1)
Jonson (2)
not empty


*/
