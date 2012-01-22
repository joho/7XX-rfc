# RFC for the 7XX Range of HTTP Status codes - Developer Errors

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.

We humbly suggest the following status codes are included in the HTTP spec in the 7XX range.

  * 701 - Meh
  * 711 - Closed
  * 712 - It's a feature, not a bug
  * 72X - Edge Cases
    - 720 - Unpossible
    - 721 - Known Unknowns
    - 722 - Unknown Unknowns
    - 723 - Tricky
    - 724 - This line should be unreachable
    - 725 - It works on my machine
  * 73X - Fucking
    - 731 - Fucking Rubygems
    - 732 - Fucking Unicode
    - 733 - Fucking Deadlocks
    - 734 - Fucking Deferreds
    - 735 - Fucking IE
    - 736 - Fucking Race Conditions
    - 737 - FuckThreadsing
  * 74X - Meme Driven
    - 741 - Compiling
    - 742 - A kitten dies
  * 76X - Substance-Affected Developer
    - 761 - Hungover
    - 762 - Stoned
    - 763 - Over-Caffienated
    - 764 - Under-Caffienated
    - 765 - Railscamp
    - 766 - Sober
  * 77X - Predictable Problems
    - 771 - Cached for too long
    - 772 - Not cached long enough
    - 773 - Not cached at all
    - 777 - Coincidence
    - 778 - Off By One Error
    - 779 - Off By Too Many To Count Error
  * 78X - Somebody Else's Problem
    - 781 — Operations
    - 782 - QA
    - 783 - It was a customer request, honestly
