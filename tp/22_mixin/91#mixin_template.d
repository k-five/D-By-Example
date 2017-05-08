// Mixin
// Mixins are structure that allow mixing of the generated code
// into the source code.
// 
// Mixins can be the following type:
//
// string mixin
// template mixin
// mixin name space
//
// Unlike a template instantiation, a template mixin's body is evaluated within the scope where the mixin appears,

import std.stdio;

// it was taken form:
// https://dlang.org/spec/template-mixin.html

mixin template Foo()
{
    int x = 5;
}

mixin Foo;

struct Bar
{
    mixin Foo;
}

void test()
{
    writefln("x = %d", x);         // prints 5
    {
        Bar b;
        int x = 3;

        writefln("b.x = %d", b.x); // prints 5
        writefln("x = %d", x);     // prints 3
        {
            mixin Foo;
            writefln("x = %d", x); // prints 5
            x = 4;
            writefln("x = %d", x); // prints 4
        }
        writefln("x = %d", x);     // prints 3
    }
    writefln("x = %d", x);         // prints 5
}

void main( ){
	test();
}


/*

x = 5
b.x = 5
x = 3
x = 5
x = 4
x = 3
x = 5




*/
