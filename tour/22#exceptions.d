// exceptions
// try and catch and finally


// this example is taken from: 
// https://tour.dlang.org/tour/en/basics/exceptions

import std.stdio: print = writeln;
import std.file : FileException, readText;

alias user_string = immutable( char )[];
alias user_int = immutable int;



void main()
{
    try
    {
        readText("dummyFile");
    }
    catch (FileException e)
    {
		print("Message:\n", e.msg);
		print("File: ", e.file);
		print("Line: ", e.line);
		print("Stack trace:\n", e.info);

		// Default formatting could be used too
		// writeln(e);
    }
}


/*

Message:
dummyFile: No such file or directory
File: std/file.d
Line: 348
Stack trace:
??:? @safe bool std.file.cenforce!(bool).cenforce(bool, lazy const(char)[], immutable(char)[], uint) [0x80d74de]
??:? @trusted void[] std.file.readImpl(const(char)[], const(char)*, uint) [0x80d62ad]
??:? @safe void[] std.file.read!(immutable(char)[]).read(immutable(char)[], uint) [0x80c9f78]
??:? @safe immutable(char)[] std.file.readText!(immutable(char)[], immutable(char)[]).readText(immutable(char)[]) [0x80c9efd]
??:? _Dmain [0x80c9e0c]
??:? _D2rt6dmain211_d_run_mainUiPPaPUAAaZiZ6runAllMFZ9__lambda1MFNlZv [0x80d2e2e]
??:? scope void rt.dmain2._d_run_main(int, char**, extern (C) int function(char[][])*).tryExec(scope void delegate()) [0x80d2d80]
??:? scope void rt.dmain2._d_run_main(int, char**, extern (C) int function(char[][])*).runAll() [0x80d2dee]
??:? scope void rt.dmain2._d_run_main(int, char**, extern (C) int function(char[][])*).tryExec(scope void delegate()) [0x80d2d80]
??:? _d_run_main [0x80d2d18]
??:? main [0x80d1357]
??:? __libc_start_main [0xb755b636]
	

*/

