jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_1_2";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_1_2($input)
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
        "obj": -($x2 - (3.0 * $x3)),
        "constraints": {
            "e2": -(($x2 + $x3) + $x4) = 3.0,
            "e3": (($x2 + (2.0 * $x3)) + $x5) = 12.0,
            "e4": (((4.0 * $x2) - $x3) + $x6) = 12.0,
            "e5": -($x3 + $x7) = 0.0,
            "e6": ($x8 * $x4) = 0.0,
            "e7": ($x9 * $x5) = 0.0,
            "e8": ($x10 * $x6) = 0.0,
            "e9": ($x11 * $x7) = 0.0,
            "e10": ((($x8 + (2.0 * $x9)) - $x10) - $x11) = -1.0
        }
    }
};

