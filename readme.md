# RFC for the 7XX Range of HTTP Status codes - Developer Errors

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.

We humbly suggest the following status codes are included in the HTTP spec in the 7XX range.

  * 701 - Meh
  * 702 - Hungover
  * 711 - Closed
  * 72X - Edge Cases
    - 720 - Unpossible
    - 721 - Known Unknowns
    - 722 - Unknown Unknowns
    - 723 - Tricky
  * 73X - Fucking
    - 731 - Fucking Rubygems
    - 732 - Fucking Unicode
    - 733 - Fucking Deadlocks
    - 734 - Fucking Deferreds
    - 735 - Fucking IE
