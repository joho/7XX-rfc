# RFC for 700 HTTP Status Codes

Proposing a [700 range of http error codes](7xx.md)

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
