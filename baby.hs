doubleMe x = x + x

doubleMeTwo x = 2 * x

doubleUs x y = x * 2 + y * 2

doubleUsTwo x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x*2
