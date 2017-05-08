import std.stdio: print = writeln;
alias user_string = immutable( char )[];
alias user_int = immutable int;


// classes:
// Classes in D are generally instantiated on the heap using new: 

class Person {
	user_string name__;
	user_int    age__;
	
	this(){		// default constructor is okay for classes but not for struct
		name__ = "empty";
		age__  = 0;
	}
	this( user_string name, user_int age ){
		name__ = name;
		age__  = age;
	}
	
	user_string get_name() const { return name__; }
	user_int    get_age() const { return age__; }
}
void main(){
	// error, class is a reference, so we should use new operator
	// Person k5 = Person( "k-five", 30 );
	
	Person unknown = new Person();
	print( unknown.get_name );
	print( unknown.get_age );
	
	print( "................" );
	Person k5 = new Person( "k-five", 30 );
	print( k5.get_name );
	print( k5.get_age );
}

/*
empty
0
................
k-five
30




*/

