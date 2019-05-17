jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_2($input)
{
    let $x2 := $input.x2
    let $x3 := $input.x3
    let $x4 := $input.x4
    let $x5 := $input.x5
    let $x6 := $input.x6
    let $x7 := $input.x7
    let $x8 := $input.x8
    let $x9 := $input.x9
    let $x10 := $input.x10
    let $x11 := $input.x11
    return {
        "obj": (($x2 * $x2) + (-(10.0 + $x3) * -(10.0 + $x3))),
        "constraints": {
            "e2": $x2 <= 15.0,
            "e3": -($x2 + $x3) <= 0.0,
            "e4": -$x2 <= 0.0,
            "e5": (($x2 + $x3) + $x4) = 20.0,
            "e6": -($x3 + $x5) = 0.0,
            "e7": ($x3 + $x6) = 20.0,
            "e8": ($x4 * $x8) = 0.0,
            "e9": ($x5 * $x9) = 0.0,
            "e10": ($x6 * $x10) = 0.0,
            "e11": ($x7 * $x11) = 0.0,
            "e12": (((((2.0 * $x2) + (4.0 * $x3)) + $x8) - $x9) + $x10) = 60.0
        }
    }
};

