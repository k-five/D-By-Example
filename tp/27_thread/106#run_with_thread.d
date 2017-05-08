// thread in D:
// concurrency is making a program run on multiple thread at a time.
/*
pure nothrow @nogc @safe Duration dur(string units)(long length)
if (units == "weeks" ||
    units == "days"  ||
    units == "hours" ||
    units == "minutes" ||
    units == "seconds" ||
    units == "msecs" ||
    units == "usecs" ||
    units == "hnsecs" ||
    units == "nsecs "); 

alias weeks = dur!"weeks".dur;

alias days = dur!"days".dur;

alias hours = dur!"hours".dur;

alias minutes = dur!"minutes".dur;

alias seconds = dur!"seconds".dur;

alias msecs = dur!"msecs".dur;

alias usecs = dur!"usecs".dur;

alias hnsecs = dur!"hnsecs".dur;

alias nsecs = dur!"nsecs".dur; 

 */
import std.stdio;
import core.thread;
import core.time;
import std.concurrency;

void worker( int value ){
	foreach( item; 1..4 ){
		Thread.sleep( dur!"seconds"( 1 ) );
		writeln( "worker thread: ", item + 1 );
	}
}

void main(){
	foreach( item; 1..4 ){
		Thread.sleep( dur!"seconds"( 2 ) );
		writeln( "main thread: ", item + 1 );
		spawn( &worker, item * 5 );
	}
	
	writeln( "main is done." );
}
/*

main thread: 2
worker thread: 2
worker thread: 3
main thread: 3
worker thread: 4
worker thread: 2
worker thread: 3
main thread: 4
main is done.
worker thread: 2
worker thread: 4
worker thread: 3
worker thread: 4


------------------
(program exited with code: 0)
Press return to continue

*/
