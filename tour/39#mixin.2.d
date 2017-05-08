// string mixin
// source: https://tour.dlang.org/tour/en/gems/string-mixins

import std.stdio: print = writeln;


auto calculate(string op, T)(T lhs, T rhs)
{
    return mixin("lhs " ~ op ~ " rhs");
}

void main(){
    // A whole new approach to Hello World!
    mixin(`print("Hello World");`);

    // pass the operation to perform as a
    // template parameter.
    print("5 + 12 = ", calculate!"+"(5,12));
    print("10 - 8 = ", calculate!"-"(10,8));
    print("8 * 8 = ", calculate!"*"(8,8));
    print("100 / 5 = ", calculate!"/"(100,5));
}


/*
Hello World
5 + 12 = 17
10 - 8 = 2
8 * 8 = 64
100 / 5 = 20


*/
