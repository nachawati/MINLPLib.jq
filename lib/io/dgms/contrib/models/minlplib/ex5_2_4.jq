jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex5_2_4";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex5_2_4($input)
{
    let $x1 := $input.x1
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    return {
        "obj": -(((((((9.0 - (6.0 * $x1)) - (16.0 * $x2)) - (15.0 * $x3)) * $x4) + ((((15.0 - (6.0 * $x1)) - (16.0 * $x2)) - (15.0 * $x3)) * $x5)) + $x6) - (5.0 * $x7)),
        "constraints": {
            "e2": (($x3 * $x4) + ($x3 * $x5)) <= 50.0,
            "e3": ($x4 + $x6) <= 100.0,
            "e4": ($x5 + $x7) <= 200.0,
            "e5": ((-(((2.5 + (3.0 * $x1)) + $x2) + $x3) * $x4) - (0.5 * $x6)) <= 0.0,
            "e6": ((-(((1.5 + (3.0 * $x1)) + $x2) + $x3) * $x5) + (0.5 * $x7)) <= 0.0,
            "e7": (($x1 + $x2) + $x3) = 1.0
        }
    }
};

