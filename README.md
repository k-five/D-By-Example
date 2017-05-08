# D by example
### A collection of D Language examples and some features.

---

For having here as offline:
`git clone https://github.com/k-five/D-By-Example.git`

---


Since I have just learned D so these examples are not in advanced topic.
but if you are looking for some examples to start to learn D, it may
help you and I hope so.

The [tp](https://github.com/k-five/D-By-Example/tree/master/tp) directory is the collection of examples that I read and put in code with the pdf of [tutorialspoint.com](http://www.tutorialspoint.com/d_programming/)
note that most of the examples were taken from that pdf but not all, and also some of them even did not compile,
such as examples in thread part. ( under the license of main site ).

The [tour](https://github.com/k-five/D-By-Example/tree/master/tour) directory is the collection of examples that I read the tour page in the [main website](https://tour.dlang.org)
So I tried to introduce some feature of D on **tour** directory. ( under the license of main site ).

NOTE that may you see some bugs on these, because I did it in two weeks for getting familiar with D and then port my program
[renrem](https://github.com/k-five/renrem) from **C++** to **D**.

The D version of `renrem`, after getting ready will be put here so you can see a full program in D that is really useful.

And like me, may you can not install mono-D IDE on your 32 OS, so for using an IDE you can use [geany](http://www.geany.org/) or [codeblock](http://www.codeblocks.org/).

But if you like using emacs like I am, you can install d-mode for your emacs.
Here is the screenshot of mine:

![d-mode_on_emacs](https://github.com/k-five/D-By-Example/blob/master/dlang.png)

---

## How to install d-mode on emacs:
- create `.emacs` in your home directory ( Linux OS )
- then put this code:

```(require 'package)
   (add-to-list 'package-archives
         '("melpa-stable" . "https://stable.melpa.org/packages/") t)
   (package-initialize)```

      there. if you see some other code, put it before them
- then open emacs with `emacs -nw some.txt` ( any file )
- then: M-x package-list-packages to get to the package listing
- then: then package-install
- then type: d-mode

NOTE: You need the Internet to download d-mode