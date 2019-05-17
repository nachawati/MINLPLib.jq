jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/st_ph20";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:st_ph20($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    return {
        "obj": (((((15.0 * $x1) - math:pow($x1, 2.0)) - math:pow($x2, 2.0)) - (2.0 * $x2)) + $x3),
        "constraints": {
            "e1": -(((4.0 * $x1) - (3.0 * $x2)) + (4.0 * $x3)) <= 30.0,
            "e2": (((4.0 * $x1) + (9.0 * $x2)) - (2.0 * $x3)) <= 114.0,
            "e3": ((2.0 * $x2) - $x3) <= 8.0,
            "e4": (((2.0 * $x1) + (15.0 * $x2)) - (8.0 * $x3)) <= 64.0,
            "e5": $x2 <= 14.0,
            "e6": -(((4.0 * $x1) + (3.0 * $x2)) - (2.0 * $x3)) <= -18.0,
            "e7": (((4.0 * $x1) - (9.0 * $x2)) + (4.0 * $x3)) <= -6.0,
            "e8": -(((6.0 * $x1) + (5.0 * $x2)) - (4.0 * $x3)) <= -40.0,
            "e9": (((4.0 * $x1) - (9.0 * $x2)) - (3.0 * $x3)) <= -132.0
        }
    }
};

