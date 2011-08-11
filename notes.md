Why is Javascript relevant/why have this FFT
==============================================
 - Browsers
		- The rise of the Web
 - Mobile
 - Its going beyond the browser - server, mobile apps...
 - So you cannot hide from it and if you have to do it then you should do it well and take advantage of the modern technologies
 - Also in Spartan our use of JavaScript has risen massively in the past year.
	- I remember a when I joined Spartan I would go to Alt.Net meetings and they would talk excitedly about jQuery and I wouldn't get what it is for. We did NO JavaScript, now our Portal is full of it (and there is lots more to come!)
	- Javascript is actually a lovely language (with some really nasty parts in it) and we should be excited about it's use not dispare at it (I plan on making up for lack of prep on this FFT with enthusiasm)

So What will I be covering
===========================
- Just like JavaScript objects - a mixed back of stuff from syntax and basics to frameworks and waky stuff.


Syntax
======
- JavaScript is class-less
- case sensitive
- Comments - JS Good Parts only uses // because /* can be interpreted inside regular expressions
- String
  - Wrap text in either single or double quotes
  - Immutable
  - No character type, just create a one character string
- Semicolons are required (but sort of not)
- Whitespace can have effects eg 
	- return
		a + b;

	// Returns undefined. Treated as:
	//   return;
	//   a + b;
	But:
	a = b + c
	(d + e).foo()

	// Treated as:
	//   a = b + c(d + e).foo();