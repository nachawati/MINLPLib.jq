jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex2_1_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex2_1_4($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    return {
        "obj": (((((((6.5 * $x1) - ((0.5 * $x1) * $x1)) - $x2) - (2.0 * $x3)) - (3.0 * $x4)) - (2.0 * $x5)) - $x6),
        "constraints": {
            "e2": ((((($x1 + (2.0 * $x2)) + (8.0 * $x3)) + $x4) + (3.0 * $x5)) + (5.0 * $x6)) <= 16.0,
            "e3": -((((((8.0 * $x1) - (4.0 * $x2)) - (2.0 * $x3)) + (2.0 * $x4)) + (4.0 * $x5)) - $x6) <= -1.0,
            "e4": ((((((2.0 * $x1) + (0.5 * $x2)) + (0.2 * $x3)) - (3.0 * $x4)) - $x5) - (4.0 * $x6)) <= 24.0,
            "e5": ((((((0.2 * $x1) + (2.0 * $x2)) + (0.1 * $x3)) - (4.0 * $x4)) + (2.0 * $x5)) + (2.0 * $x6)) <= 12.0,
            "e6": -((((((0.1 * $x1) - (0.5 * $x2)) + (2.0 * $x3)) + (5.0 * $x4)) - (5.0 * $x5)) + (3.0 * $x6)) <= 3.0
        }
    }
};

