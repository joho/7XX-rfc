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
  * 77X - Predictable Problems
    - 771 - Cached for too long
    - 772 - Not cached long enough
    - 773 - Not cached at all
    - 777 - Coincidence
    - 778 - Off By One Error
    - 779 - Off By Too Many To Count Error
