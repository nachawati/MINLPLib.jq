jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_1_8";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_1_8($input)
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
    let $x12 := $input.x12
    let $x13 := $input.x13
    let $x14 := $input.x14
    let $x15 := $input.x15
    return {
        "obj": -(((2.0 * $x2) + $x3) + (0.5 * $x4)),
        "constraints": {
            "e2": ($x2 + $x3) <= 2.0,
            "e3": -((((2.0 * $x2) + $x4) - $x5) + $x6) = -2.5,
            "e4": ((($x2 - (3.0 * $x3)) + $x5) + $x7) = 2.0,
            "e5": -($x4 + $x8) = 0.0,
            "e6": -($x5 + $x9) = 0.0,
            "e7": ($x11 * $x6) = 0.0,
            "e8": ($x12 * $x7) = 0.0,
            "e9": ($x13 * $x8) = 0.0,
            "e10": ($x14 * $x9) = 0.0,
            "e11": ($x15 * $x10) = 0.0,
            "e12": ($x11 - $x13) = 4.0,
            "e13": (($x11 + $x12) - $x14) = -1.0
        }
    }
};

