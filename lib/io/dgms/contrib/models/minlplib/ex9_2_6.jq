jsoniq version "1.0";

module namespace ns = "http://dgms.io/contrib/models/minlplib/ex9_2_6";

import module namespace math = "http://www.w3.org/2005/xpath-functions/math";

declare function ns:ex9_2_6($input)
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
    let $x16 := $input.x16
    let $x17 := $input.x17
    return {
        "obj": (((((($x2 * $x2) - (2.0 * $x2)) + ($x3 * $x3)) - (2.0 * $x3)) + ($x4 * $x4)) + ($x5 * $x5)),
        "constraints": {
            "e2": -($x4 + $x6) = -0.5,
            "e3": -($x5 + $x7) = -0.5,
            "e4": ($x4 + $x8) = 1.5,
            "e5": ($x5 + $x9) = 1.5,
            "e6": ($x6 * $x12) = 0.0,
            "e7": ($x7 * $x13) = 0.0,
            "e8": ($x8 * $x14) = 0.0,
            "e9": ($x9 * $x15) = 0.0,
            "e10": ($x10 * $x16) = 0.0,
            "e11": ($x11 * $x17) = 0.0,
            "e12": -((((2.0 * $x2) + (2.0 * $x4)) - $x12) + $x14) = 0.0,
            "e13": -((((2.0 * $x3) + (2.0 * $x5)) - $x13) + $x15) = 0.0
        }
    }
};

