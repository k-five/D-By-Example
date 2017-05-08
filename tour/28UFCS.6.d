// exceptions
// try and catch and finally


// this example is taken from: 
// http://ddili.org/ders/d.en/ufcs.html

import std.stdio;
import std.algorithm;

void main() {
    auto values = [ 1, 2, 3, 4, 5 ];

    writeln(values
            .map!(a => a * 10)
            .map!(a => a / 3)
            .filter!(a => !(a % 2)));
}


/*

[6, 10, 16]	

*/

