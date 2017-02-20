# RFC for 700 HTTP Status Codes

Proposing a [700 range of http error codes](7xx.md)

```
Barton                   Expires October 3, 2017                [Page 1]


Internet-Draft                7xxhttpcodes                    April 2017


Table of Contents

   1.  Introduction  . . . . . . . . . . . . . . . . . . . . . . . .   2
     1.1.  Terminology . . . . . . . . . . . . . . . . . . . . . . .   2
   2.  Developer Errors  . . . . . . . . . . . . . . . . . . . . . .   2
     2.1.  Inexcusable . . . . . . . . . . . . . . . . . . . . . . .   2
     2.2.  Novelty Implementations . . . . . . . . . . . . . . . . .   3
     2.3.  Edge Cases  . . . . . . . . . . . . . . . . . . . . . . .   3
     2.4.  Fucking . . . . . . . . . . . . . . . . . . . . . . . . .   3
     2.5.  Reserved for meritocracy related bullshit . . . . . . . .   3
     2.6.  Syntax Errors . . . . . . . . . . . . . . . . . . . . . .   3
     2.7.  Substance-Affected Developer  . . . . . . . . . . . . . .   4
     2.8.  Predictable Problems  . . . . . . . . . . . . . . . . . .   4
     2.9.  Somebody Else's Problem . . . . . . . . . . . . . . . . .   5
     2.10. Internet crashed  . . . . . . . . . . . . . . . . . . . .   5
   3.  Informative References  . . . . . . . . . . . . . . . . . . .   5
   Appendix A.  Acknowledgements . . . . . . . . . . . . . . . . . .   6


```

## About

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.


## Building

Relies on [mmark](https://github.com/miekg/mmark) to convert markdown to proper RFC format.

```sh
make
```
---
&copy; [John Barton](https://twitter.com/johnbarton) 2012-17 [CC Attribution-NonCommercial-ShareAlike 4.0 International](LICENSE.md)
