# RFC for 700 HTTP Status Codes

```
Barton                   Expires October 3, 2020                [Page 1]

Internet-Draft                7xxhttpcodes                    April 2018


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
   Author's Address  . . . . . . . . . . . . . . . . . . . . . . . .   6

1.  Introduction

   Some words and stuff.  Reference to [RFC7231], looking to classify
   500 series as unknown unknowns, and the 700 series as known unknowns.

1.1.  Terminology

   The keywords MUST, MUST NOT, REQUIRED, SHALL, SHALL NOT, SHOULD,
   SHOULD NOT, RECOMMENDED, MAY, and OPTIONAL, when they appear in this
   document, are to be interpreted as described in [RFC2119].

2.  Developer Errors

2.1.  Inexcusable

   o  701 - Meh

   o  702 - Emacs

   o  703 - Explosion

   o  704 - Goto Fail

   o  705 - I wrote the code and missed the necessary validation by an
      oversight (see 795)

   o  706 - Delete Your Account

   o  707 - Can't quit vi

2.2.  Novelty Implementations

   o  710 - PHP

   o  711 - Convenience Store

   o  712 - NoSQL

   o  718 - I am not a teapot

   o  719 - Haskell

2.3.  Edge Cases

   o  720 - Unpossible

   o  721 - Known Unknowns

   o  722 - Unknown Unknowns

   o  723 - Tricky

   o  724 - This line should be unreachable

   o  725 - It works on my machine

   o  726 - It's a feature, not a bug

   o  727 - 32 bits is plenty

   o  728 - It works in my timezone

2.4.  Fucking

   o  730 - Fucking npm

   o  731 - Fucking Rubygems

   o  732 - Fucking Unic&#128169;de

   o  733 - Fucking Deadlocks

   o  734 - Fucking Deferreds

   o  736 - Fucking Race Conditions

   o  735 - Fucking IE

   o  737 - FuckThreadsing

   o  738 - Fucking Exactly-once Delivery

   o  739 - Fucking Windows

   o  738 - Fucking Exactly-once Delivery

2.5.  Reserved for meritocracy related bullshit

   74x TBD.  Got the brains trust on the case.

2.6.  Syntax Errors

   o  750 - Didn't bother to compile it

   o  753 - Syntax Error

   o  754 - Too many semi-colons

   o  755 - Not enough semi-colons

   o  756 - Insufficiently polite

   o  757 - Excessively polite

   o  759 - Unexpected "T_PAAMAYIM_NEKUDOTAYIM"

2.7.  Substance-Affected Developer

   o  761 - Hungover

   o  762 - Stoned

   o  763 - Under-Caffeinated

   o  764 - Over-Caffeinated

   o  765 - Railscamp

   o  766 - Sober

   o  767 - Drunk

   o  768 - Accidentally Took Sleeping Pills Instead Of Migraine Pills
      During Crunch Week

2.8.  Predictable Problems

   o  771 - Cached for too long

   o  772 - Not cached long enough

   o  773 - Not cached at all

   o  774 - Why was this cached?

   o  775 - Out of cash

   o  776 - Error on the Exception

   o  777 - Coincidence

   o  778 - Off By One Error

   o  779 - Off By Too Many To Count Error

2.9.  Somebody Else's Problem

   o  780 - Project owner not responding

   o  781 - Operations

   o  782 - QA

   o  783 - It was a customer request, honestly

   o  784 - Management, obviously

   o  785 - TPS Cover Sheet not attached

   o  786 - Try it now

   o  787 - Further Funding Required

   o  788 - Designer's final designs weren't

   o  789 - Not my department

2.10.  Internet crashed

   o  791 - The Internet shut down due to copyright restrictions

   o  792 - Climate change driven catastrophic weather event

   o  793 - Zombie Apocalypse

   o  794 - Someone let PG near a REPL

   o  795 - #heartbleed (see 705)

   o  796 - Some DNS fuckery idno

   o  797 - This is the last page of the Internet.  Go back

   o  798 - I checked the db backups cupboard and the cupboard was bare

   o  799 - End of the world

3.  Informative References

   [RFC2119]  Bradner, S., "Key words for use in RFCs to Indicate
              Requirement Levels", BCP 14, RFC 2119,
              DOI 10.17487/RFC2119, March 1997,
              <https://www.rfc-editor.org/info/rfc2119>.

Appendix A.  Acknowledgements

   Railscamp crew, github contributors, etc

Author's Address

   J. R. Barton
   Railscamp

   Email: jb@johnbarton.co

```

## About

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.

## Building

Maintain RFC in 7xx.md

Relies on [mmark](https://github.com/miekg/mmark) to convert markdown to proper RFC format.

```sh
make
```
---
&copy; [John Barton](https://twitter.com/johnbarton) 2012-17 [CC Attribution-NonCommercial-ShareAlike 4.0 International](LICENSE.md)
