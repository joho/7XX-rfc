# RFC for the 7XX Range of HTTP Status codes - Developer Errors

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.

We humbly suggest the following status codes to be included in the HTTP spec in the 7XX range.

  * 70X - Inexcusable
    - 701 - Meh
    - 702 - Emacs
    - 703 - Explosion
    - 704 - Goto Fail
    - 705 - I wrote the code and missed the necessary validation by an oversight (see 795)
    - 706 - Delete Your Account
  * 71X - Novelty Implementations
    - 710 - PHP
    - 711 - Convenience Store
    - 712 - NoSQL
    - 718 - Haskell
    - 719 - I am not a teapot
  * 72X - Edge Cases
    - 720 - Unpossible
    - 721 - Known Unknowns
    - 722 - Unknown Unknowns
    - 723 - Tricky
    - 724 - This line should be unreachable
    - 725 - It works on my machine
    - 726 - It's a feature, not a bug
    - 727 - 32 bits is plenty
    - 728 - Go Fish
  * 73X - Fucking
    - 730 - Fucking Bower
    - 731 - Fucking Rubygems
    - 732 - Fucking Unic💩de
    - 733 - Fucking Deadlocks
    - 734 - Fucking Deferreds
    - 735 - Fucking IE
    - 736 - Fucking Race Conditions
    - 737 - FuckThreadsing
    - 738 - Fucking Bundler
    - 739 - Fucking Windows
  * 74X - Meme Driven
    - 740 - Computer says no
    - 741 - Compiling
    - 742 - A kitten dies
    - 743 - I thought I knew regular expressions
    - 744 - Y U NO write integration tests?
    - 745 - I don't always test my code, but when I do I do it in production
    - 746 - Missed Ballmer Peak
    - 747 - Motherfucking Snakes on the Motherfucking Plane
    - 748 - Confounded by Ponies
    - 749 - Reserved for Chuck Norris
  * 75X - Syntax Errors
    - 750 - Didn't bother to compile it
    - 753 - Syntax Error
    - 754 - Too many semi-colons
    - 755 - Not enough semi-colons
    - 756 - Insufficiently polite
    - 757 - Excessively polite
    - 759 - Unexpected T_PAAMAYIM_NEKUDOTAYIM
  * 76X - Substance-Affected Developer
    - 761 - Hungover
    - 762 - Stoned
    - 763 - Under-Caffeinated
    - 764 - Over-Caffeinated
    - 765 - Railscamp
    - 766 - Sober
    - 767 - Drunk
    - 768 - Accidentally Took Sleeping Pills Instead Of Migraine Pills During Crunch Week
    - 769 - Questionable Maturity Level
  * 77X - Predictable Problems
    - 771 - Cached for too long
    - 772 - Not cached long enough
    - 773 - Not cached at all
    - 774 - Why was this cached?
    - 775 - Out of cash
    - 776 - Error on the Exception
    - 777 - Coincidence
    - 778 - Off By One Error
    - 779 - Off By Too Many To Count Error
  * 78X - Somebody Else's Problem
    - 780 - Project owner not responding
    - 781 - Operations
    - 782 - QA
    - 783 - It was a customer request, honestly
    - 784 - Management, obviously
    - 785 - TPS Cover Sheet not attached
    - 786 - Try it now
    - 787 - Further Funding Required
    - 788 - Designer's final designs weren't
    - 789 - Not my department
  * 79X - Internet crashed
    - 791 - The Internet shut down due to copyright restrictions
    - 792 - Climate change driven catastrophic weather event
    - 793 - Zombie Apocalypse
    - 794 - Someone let PG near a REPL
    - 795 - #heartbleed (see 705)
    - 797 - This is the last page of the Internet. Go back
    - 799 - End of the world
