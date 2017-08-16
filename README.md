Mordor Challenge
================

*"One does not simply walk into Mordor. Its black gates are guarded by more than just Orcs. There is evil there that does not sleep. The great Eye is ever watchful. It is a barren wasteland, riddled with fire, ash, and dust. The very air you breathe is a poisonous fume."*

—The Fellowship of the Ring, The Council of Elrond

The Wizards of Middle Earth, forbidden from matching Sauron’s power by the Valar, have pleaded with The High Dev Council of Gondor to send someone of intelligence, wit and bravery to complete a daunting task for them. We have chosen **YOU** out of a vast number of hopefuls to complete this quest.

**Destroy the the One Ring in the fires of Mount Doom!**

You have now inherited the One Ring and must deliver it to it’s final resting place. Do not fail on this quest! There will be two major challenges on your way to the mountain.

  1. Sneaking through the Black Gate
  2. Slaying the Nazgûl

Only by defeating your enemies and presenting the Steward of Gondor your beautiful code of victory may you be granted an audience with the High Dev Council of Gondor!

To present your code:


1. [Fork](https://help.github.com/articles/fork-a-repo/) this repository.  
2. Develop your solutions.
3. Write a [Markdown](https://help.github.com/articles/github-flavored-markdown/) 
   formatted how-to so that we can run all of your solutions.
4. Commit (`git commit`) and Push (`git push`) your code.
5. Submit your code to us via a [Pull Request](https://help.github.com/articles/using-pull-requests/).

The Council convenes in the whee hours of the week (Monday) to scour all attempts to deliver the ring for signs of heroism, bravery and valor. A rider with their response will be dispatched to you forthwith.

The wizards have provided instructions from their vast store of ancient knowledge on how to overcome each of these deadly obstacles. Pedil edhellen? Galu! 

Challenge #1: The Sage of Fizz Buzz
------------------------
It is whispered among wizards that right before Minas Ithil, now Minas Morgul, was overrun by the Ringwraiths, the famed Wizard FizzBuzz designed a secret door there leading to a passage through the Black Gates.  

Lacking proper wizard training, you will need to utilize the immensely powerful [Haskell](https://www.haskell.org/haskellwiki/Haskell), from the era of Functional Programming, to get through the door. 

Our home land is almost completely comprised of JavaScript and FP is the key to properly exercising its strengths. This will test your abilities in the realm of Functional Programming. 

### Instructions from the Wizards
The door will display 3 numbers described below. You will need to read three numbers in as [command line arguments](https://en.wikipedia.org/wiki/Command-line_interface#Arguments):

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

Here is the sample output the door requires for the arguments `2 4 6`:

```bash
1
Fizz
3
FizzBuzz
5
Fizz
```
Hurry! Sauron’s patrols will be here soon!

Challenge #2: The Nazgûl
-------------------------------------------------
Palindromes are the key to outwitting the Nazgûl. A little known fact is that their cries contain palindromes so you must write a script that can recognize them. Once the script can tell them apart, confuse the Nazgûl by sending back each string sorted in reverse lexical order. Then quickly! While they are stunned you can slay them using your Westernesse sword, forged for the purpose of fighting evil!

In order to thoroughly confound The Nazgûl you must build your creation in two different languages.

One interpreted, dynamically typed:

* [Perl](http://www.perl.org)
* [Python](https://www.python.org)

And one compiled, statically typed:

* [Rust](http://www.rust-lang.org)
* [OCaml] (https://ocaml.org/)

For extra credit, and to win the favor of the Council, implement one or more of the following:

* [Swift] (http://www.apple.com/swift/)
* [Erlang] (http://learnyousomeerlang.com/content)
* [LOLCODE] (http://lolcode.org/)
* [Shakespeare] (http://shakespearelang.sourceforge.net/)

### Instructions from the Wizards
You will take in a text file that is given to you as a 
[command line argument](https://en.wikipedia.org/wiki/Command-line_interface#Arguments).  That text file will be composed of several lines of
strings.  You must take each line and determine if that line is a palindrome,
if it is, then you will print `AY`, else you will print `NAY`.  Then you will 
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
AY | 44332211
NAY | 98433200
NAY | zzpia
AY | pooiihhbbaa
NAY | uutssrnnllliihfeebaPI
AY | xnaaX
```

Fear the Nazgûl no more!
