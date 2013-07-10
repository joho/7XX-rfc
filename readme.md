# RFC for the 7XX Range of HTTP Status codes - Developer Errors

At Railscamp X it became clear there is a gap in the current HTTP specification.

There are many ways for a developer to screw up their implementation, but no code to share the nature of the error with the end user.

We humbly suggest the following status codes are included in the HTTP spec in the 7XX range.

  * <a name="70X"></a>70X - Inexcusable
    - <a name="701"></a>701 - Meh
    - <a name="702"></a>702 - Emacs
    - <a name="703"></a>703 - Explosion
  * <a name="71X"></a>71X - Novelty Implementations
    - <a name="710"></a>710 - PHP
    - <a name="711"></a>711 - Convenience Store
    - <a name="712"></a>712 - NoSQL
    - <a name="719"></a>719 - I am not a teapot
  * <a name="72X"></a>72X - Edge Cases
    - <a name="720"></a>720 - Unpossible
    - <a name="721"></a>721 - Known Unknowns
    - <a name="722"></a>722 - Unknown Unknowns
    - <a name="723"></a>723 - Tricky
    - <a name="724"></a>724 - This line should be unreachable
    - <a name="725"></a>725 - It works on my machine
    - <a name="726"></a>726 - It's a feature, not a bug
    - <a name="727"></a>727 - 32 bits is plenty
  * <a name="73X"></a>73X - Fucking
    - <a name="731"></a>731 - Fucking Rubygems
    - <a name="732"></a>732 - Fucking Unic💩de
    - <a name="733"></a>733 - Fucking Deadlocks
    - <a name="734"></a>734 - Fucking Deferreds
    - <a name="735"></a>735 - Fucking IE
    - <a name="736"></a>736 - Fucking Race Conditions
    - <a name="737"></a>737 - FuckThreadsing
    - <a name="738"></a>738 - Fucking Bundler
    - <a name="739"></a>739 - Fucking Windows
  * <a name="74X"></a>74X - Meme Driven
    - <a name="740"></a>740 - Computer says no
    - <a name="741"></a>741 - Compiling
    - <a name="742"></a>742 - A kitten dies
    - <a name="743"></a>743 - I thought I knew regular expressions
    - <a name="744"></a>744 - Y U NO write integration tests?
    - <a name="745"></a>745 - I don't always test my code, but when I do I do it in production
    - <a name="746"></a>746 - Missed Ballmer Peak
    - <a name="747"></a>747 - Motherfucking Snakes on the Motherfucking Plane
    - <a name="748"></a>748 - Confounded by Ponies
    - <a name="749"></a>749 - Reserved for Chuck Norris
  * <a name="75X"></a>75X - Syntax Errors
    - <a name="750"></a>750 - Didn't bother to compile it
    - <a name="753"></a>753 - Syntax Error
    - <a name="754"></a>754 - Too many semi-colons
    - <a name="755"></a>755 - Not enough semi-colons
    - <a name="759"></a>759 - Unexpected T_PAAMAYIM_NEKUDOTAYIM
  * <a name="76X"></a>76X - Substance-Affected Developer
    - <a name="761"></a>761 - Hungover
    - <a name="762"></a>762 - Stoned
    - <a name="763"></a>763 - Under-Caffeinated
    - <a name="764"></a>764 - Over-Caffeinated
    - <a name="765"></a>765 - Railscamp
    - <a name="766"></a>766 - Sober
    - <a name="767"></a>767 - Drunk
    - <a name="768"></a>768 - Accidentally Took Sleeping Pills Instead Of Migraine Pills During Crunch Week
    - <a name="769"></a>769 - Questionable Maturity Level
  * <a name="77X"></a>77X - Predictable Problems
    - <a name="771"></a>771 - Cached for too long
    - <a name="772"></a>772 - Not cached long enough
    - <a name="773"></a>773 - Not cached at all
    - <a name="774"></a>774 - Why was this cached?
    - <a name="776"></a>776 - Error on the Exception
    - <a name="777"></a>777 - Coincidence
    - <a name="778"></a>778 - Off By One Error
    - <a name="779"></a>779 - Off By Too Many To Count Error
  * <a name="78X"></a>78X - Somebody Else's Problem
    - <a name="780"></a>780 - Project owner not responding
    - <a name="781"></a>781 - Operations
    - <a name="782"></a>782 - QA
    - <a name="783"></a>783 - It was a customer request, honestly
    - <a name="784"></a>784 - Management, obviously
    - <a name="785"></a>785 - TPS Cover Sheet not attached
    - <a name="786"></a>786 - Try it now
  * <a name="79X"></a>79X - Internet crashed
    - <a name="791"></a>791 - The Internet shut down due to copyright restrictions.
    - <a name="792"></a>792 - Climate change driven catastrophic weather event
    - <a name="793"></a>793 - Zombie Apocalypse
    - <a name="797"></a>797 - This is the last page of the Internet. Go back
    - <a name="799"></a>799 - End of the world
