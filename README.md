Mordor Challenge
================

Welcome to the gates of Mordor, should you be granted entry you wil be one step closer
to joining one of the most exciting development teams in Las Vegas.  There are 
two challenges that guard this gate and you must solve them both to be granted entry.

In order to submit your application for entry you must:

1. [Fork](https://help.github.com/articles/fork-a-repo/) this repository.  
2. Develop your solutions.
3. Write a [Markdown](https://help.github.com/articles/github-flavored-markdown/) 
   formatted how-to so that we can run all of your solutions.
4. Commit (`git commit`) and Push (`git push`) your code.
5. Submit your code to us via a [Pull Request](https://help.github.com/articles/using-pull-requests/).

Challenge #1: Fizz Buzz
------------------------
This is an old one but a good one with a little twist.  That twist is that your 
solution must be coded in [Haskell](https://www.haskell.org/haskellwiki/Haskell). 
We want to know your understanding of Functional Programming as we use JavaScript
extensively and utilizing FP paradigms in JavaScript is often the correct solution. 

### The Challenge
You will write a script that reads 3 command line arguments:

1. ***first divisor*** - This is the first divisor you will check against the 
													dividend.
2. ***second divisor*** - This is the second divisor you will check against the 
													dividend.
3. ***upper bound*** - This is the maximum dividend.

You script will cycle through the range of `[0..<upper bound>]` and print one of the following strings:

* If divisible by both the `first divisor` and `second divisor` print `FizzBuzz`
* If divisible by just the `first divisor` then print `Fizz`
* If divisible by just the `second divisor` then print `Buzz`
* If not divisible by either divisor then print the dividend itself.

Here is some the sample output for the arguments `2 4 6`:

```bash
1
Fizz
3
FizzBuzz
5
Fizz
```

Challenge #2: Palindrome and Reverse Lexical Sort
-------------------------------------------------
This challenge is a combination of two different challenges.  Here we want to 
test your understanding of strings and their representation in different
languages. We would like you to complete this challenge in 2 different languages.
You may choose to implement the challenge in one of the following interpreted, 
dynamically typed languages:

* [Perl](http://www.perl.org)
* [Python](https://www.python.org)

Then you may choose to implement it in one of the following compiled, 
statically typed languages:

* [Rust](http://www.rust-lang.org)
* [Swift] (http://www.apple.com/swift/)
* [OCaml] (https://ocaml.org/)

Extra credit if you also implement in one or more of the following:

* [Erlang] (http://learnyousomeerlang.com/content)
* [LOLCODE] (http://lolcode.org/)
* [Shakespeare] (http://shakespearelang.sourceforge.net/)

For this challenge you will take in a text file that is given to you as a 
command line argument.  That text file will be composed of several lines of
strings.  You must take each line and determine if that line is a palindrome,
if it is, then you will print `YES`, else you will print `NO`.  Then you will 
print a `|`, then the line sorted in reverse lexical order without the white 
space characters.

Example Input:
```bash
12344321
00982343
pizza
aibohphobia
Influential Publishers
Xanax
```

Example Output:
```bash
YES | 44332211
NO | 98433200
NO | zzpia
YES | pooiihhbbaa
NO | uutssrnnllliihfeebaPI
YES | xnaaX
```
